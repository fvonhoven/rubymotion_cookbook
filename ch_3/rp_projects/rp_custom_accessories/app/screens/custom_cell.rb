class CustomCell < PM::TableViewCell

  def on_load
    @price = rmq.append(UILabel, :custom_text_style)
    rmq.all.reapply_styles
  end

  def custom_text= some_text
    @price.data = some_text
  end
end