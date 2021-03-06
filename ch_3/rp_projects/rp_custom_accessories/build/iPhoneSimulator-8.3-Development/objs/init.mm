#import <Foundation/Foundation.h>

extern "C" {
    void ruby_sysinit(int *, char ***);
    void ruby_init(void);
    void ruby_init_loadpath(void);
    void ruby_script(const char *);
    void ruby_set_argv(int, char **);
    void rb_vm_init_compiler(void);
    void rb_vm_init_jit(void);
    void rb_vm_aot_feature_provide(const char *, void *);
    void *rb_vm_top_self(void);
    void rb_define_global_const(const char *, void *);
    void rb_rb2oc_exc_handler(void);
    void rb_exit(int);
void MREP_7D6D1F58AD4C4E72ACA9CE0478577C4C(void *, void *);
void MREP_E7305B0877FD4369AD54C938879EEA48(void *, void *);
void MREP_C0EBA57669F24E5C97A5C0CFEFCAEAA3(void *, void *);
void MREP_92401D77807F4AE1AD5502AD3278385E(void *, void *);
void MREP_CD83827EB75F412B9DCFD74A690434B6(void *, void *);
void MREP_62A5C95122984592A96BC1E691441645(void *, void *);
void MREP_9D0A49999DC643D99D5CDD90E90B3DDE(void *, void *);
void MREP_DFE54E246BAB4E09A749BC984E110D23(void *, void *);
void MREP_44806D0A869D44D6A0F5AD6730A9D5D4(void *, void *);
void MREP_F804DF8806214D9AAA0BE435962AE947(void *, void *);
void MREP_55D13A8BA66B45AAB0AD8FB3C1FB0F66(void *, void *);
void MREP_99B9CF71BE1842FAB3FD2203136C4CFF(void *, void *);
void MREP_7C1635714F374624A36DAE52A51943A3(void *, void *);
void MREP_AB2DBA42F07447CDB1D2707E9DF88056(void *, void *);
void MREP_D967CA2CDF8644168A9A88891EC67F0B(void *, void *);
void MREP_2CE072397A3D4755BCA38EF1F5A9CB46(void *, void *);
void MREP_453916A44A17404CAB50846D61363E5F(void *, void *);
void MREP_E7DA86D16F0C43758F5C0EE7B0D8D932(void *, void *);
void MREP_E467408B4C364E729C1B8FB3E6F09FE6(void *, void *);
void MREP_6A3807F62EF44E09BA23AE409F5872C6(void *, void *);
void MREP_211C4A1F223845DF9169012BC6D53DF8(void *, void *);
void MREP_133F076642DB496C84C87379D36C03F5(void *, void *);
void MREP_0184E4786C624BB188445C91FACFFE3A(void *, void *);
void MREP_173B44D8BA8D48D1A4461C7C01885C35(void *, void *);
void MREP_E4A1444C87EF47EE85F1F637FD41C1E8(void *, void *);
void MREP_817641CD0B92445DB70DFBEFFB44506D(void *, void *);
void MREP_B17201286B81455CA050C3A5E0E62331(void *, void *);
void MREP_EDA4CC3F9A8F4D2BB6B3506ED0399087(void *, void *);
void MREP_8BF4BDC567BE44228609863656DC2270(void *, void *);
void MREP_35BDA0724C534B82AE55DB3205558A5B(void *, void *);
void MREP_46E58830A4D1429B9759A7ADA3F8DFBB(void *, void *);
void MREP_6C591682EC44471F8F4BC88F80F5639E(void *, void *);
void MREP_2D9EA0AC0E1A4CB1A00DD7DE2ABDB49B(void *, void *);
void MREP_17F7A027FDB244958964EACF08B4491E(void *, void *);
void MREP_2B37D82F2DE948A5A66B4F6F5C67F205(void *, void *);
void MREP_C8581AE743F54D2A945DAFF3502CBEC9(void *, void *);
void MREP_EA0981C2EB0B439E905BAD41A7B3EDB4(void *, void *);
void MREP_5C9414DEB5004D6B84EF754232EFD040(void *, void *);
void MREP_3BB2B8A0D5B24AED8D9C790881B89831(void *, void *);
void MREP_D5652732F5D04CECA9F67EBD0984D973(void *, void *);
void MREP_04FFACB68334474E9B4E2A3766765F09(void *, void *);
void MREP_E94E01C1023A4CAE9AD5D1652C52AA97(void *, void *);
void MREP_8DDC22439A224C2FA781D83C1B00D704(void *, void *);
void MREP_D304F7E6F05640AB892FA278D4D7087A(void *, void *);
void MREP_80EC42E703AD4E5D8D710EE42C3AFA2F(void *, void *);
void MREP_F7429E88BF3F4FDDB14B2B90518E19D9(void *, void *);
void MREP_0F029B2CF8E7427C924FC00886BFDB4D(void *, void *);
void MREP_3A747D250C4C44B48DE443BA557E8A58(void *, void *);
void MREP_F2ECA86A5B3A48548F69562375909BCE(void *, void *);
void MREP_C9169F232143401DAAAFF26B52D474C6(void *, void *);
void MREP_B1579F35FE4346DBAF6C4D8E7134BAC6(void *, void *);
void MREP_DF7F2EBEEB994928B034489C6C741467(void *, void *);
void MREP_47AA2C34F7424EB282DC456835D65F52(void *, void *);
void MREP_5F064A93AA0546A3BE25E605D9761E35(void *, void *);
void MREP_979AFBADC8ED4EE8BB8C802B4E5A9E56(void *, void *);
void MREP_35C46D311C974573A58FE0C7E7C9E7BC(void *, void *);
void MREP_C43E846A12CB4D90851370575552C9AB(void *, void *);
void MREP_A2FB0E6428BF4A95BCEF6EC90CF8C007(void *, void *);
void MREP_307B91BC294E426E8460884A6BDA4227(void *, void *);
void MREP_6615D99CA4AD41A1A51001F0CF73C16E(void *, void *);
void MREP_AC9127C51B7E483BAE70CDA2AA3A82A1(void *, void *);
void MREP_824E94450CC7402EB10251072DBF39BC(void *, void *);
void MREP_07F39521FDEA4E269CF8164DA3A55C19(void *, void *);
void MREP_C937C70A47D24E9B817345C471E0663B(void *, void *);
void MREP_59236328E4E64AC097125E59C284D110(void *, void *);
void MREP_60448BFFEFC346C09543F91FDF4D78D4(void *, void *);
void MREP_81C1F01A469646289FA95D69BA7C7D82(void *, void *);
void MREP_7F850CA5BECB403AAFED8DE737890A53(void *, void *);
void MREP_B1A0573523FE490E853A1C57AA1AEB07(void *, void *);
void MREP_55EC5CDB3B8C46E89799923F467D126B(void *, void *);
void MREP_68FE7001BA414F3186E89B714E0CE033(void *, void *);
void MREP_A834D75F3B994A81BBF2B8D0AF8B811B(void *, void *);
void MREP_34CB96F2A4C749EC81FA92FC6D4B7196(void *, void *);
void MREP_26A8E4A18D8B4AAAA532F9E59F354BB3(void *, void *);
void MREP_34C88FDD11AE433C97F7CDD5499E6F58(void *, void *);
void MREP_8DF717275CAF4BB0945D4E001CD784F1(void *, void *);
void MREP_F9745D1467764E219878AF79F764B2C5(void *, void *);
void MREP_9D3CB995F6E241809CA3260D39A2AB00(void *, void *);
void MREP_191DFEAB28724F76BE1BB150C1828B24(void *, void *);
void MREP_AC2C1E639DE947CFA578A0E4521B4444(void *, void *);
void MREP_B9B6FA51CCE745789000F32CE85364E8(void *, void *);
void MREP_56DEC528FB93459FA0E5D4DD63466A84(void *, void *);
void MREP_5734EEE7A91844FF9B6319DDC159A408(void *, void *);
void MREP_96D119696A5849139B29D946E93FF537(void *, void *);
void MREP_FC9839D26A434938B798F87E30E54229(void *, void *);
void MREP_A42D83ABC65747C0903F47F6DE429897(void *, void *);
void MREP_C1F5FC7459E14C9A8699108E18649D6B(void *, void *);
void MREP_A69E5910895D4964AC8190A33568C1A6(void *, void *);
void MREP_BE33CC7684CF4D00BDAAFC2379B17393(void *, void *);
void MREP_8B45706C211C4F3F8F1538A61722047F(void *, void *);
void MREP_462279DD08474D81ACFFD4FB547BC15F(void *, void *);
void MREP_BF15D79F08A34DA5AE7580CA3BB0906B(void *, void *);
void MREP_C4715C63AE3F4C788C8ACC36B831FC2C(void *, void *);
void MREP_9899FE9ACE9B4FA9B86C391627212322(void *, void *);
void MREP_D78931C9D41C4F5B8EC88E5BAC0402A5(void *, void *);
void MREP_808F091DD1D84456B64825C1424A180B(void *, void *);
void MREP_88010156BEF54617A127CA51BED22D50(void *, void *);
void MREP_198765D4FDFE4CA1B8E1CC4EE7CE0085(void *, void *);
void MREP_09ECF6636EAC409CB62D5AC3F5872815(void *, void *);
void MREP_CB463BB664E744A6853DD2362728B2DE(void *, void *);
void MREP_000B5EA5E6F440E095C6A5B1845AF494(void *, void *);
void MREP_BA0FB5CD68B142E19044C4A1FFF54C25(void *, void *);
void MREP_95C2C76966CC43EF8AE7B60EB18E4522(void *, void *);
void MREP_D7EE0BDE57444E28AC358FACDAFB61A1(void *, void *);
void MREP_60D7AD26C8F4496184F93EC1F5F03FF5(void *, void *);
void MREP_66E7062895894CDABDE9D3AF0C2F2FDD(void *, void *);
void MREP_B4461A47543E4A3AB044165299C7BE2D(void *, void *);
void MREP_83DC24A7FAA24C6C90E05E461775A398(void *, void *);
void MREP_2F2B2C7C85394F19BAC1DA46E0797806(void *, void *);
void MREP_CFF216E4AA1342B9BB0727D2C2629988(void *, void *);
void MREP_FBE5904D7E314F9ABF330A054A28ED46(void *, void *);
void MREP_327A2CC4ED5940F889F8A94351B03B0C(void *, void *);
void MREP_21149DE51C4F4F888460B0673BE3D62E(void *, void *);
}

extern "C"
void
RubyMotionInit(int argc, char **argv)
{
    static bool initialized = false;
    if (!initialized) {
	ruby_init();
	ruby_init_loadpath();
        if (argc > 0) {
	    const char *progname = argv[0];
	    ruby_script(progname);
	}
#if !__LP64__
	try {
#endif
	    void *self = rb_vm_top_self();
rb_define_global_const("RUBYMOTION_ENV", @"development");
rb_define_global_const("RUBYMOTION_VERSION", @"3.10");
MREP_7D6D1F58AD4C4E72ACA9CE0478577C4C(self, 0);
MREP_E7305B0877FD4369AD54C938879EEA48(self, 0);
MREP_C0EBA57669F24E5C97A5C0CFEFCAEAA3(self, 0);
MREP_92401D77807F4AE1AD5502AD3278385E(self, 0);
MREP_CD83827EB75F412B9DCFD74A690434B6(self, 0);
MREP_62A5C95122984592A96BC1E691441645(self, 0);
MREP_9D0A49999DC643D99D5CDD90E90B3DDE(self, 0);
MREP_DFE54E246BAB4E09A749BC984E110D23(self, 0);
MREP_44806D0A869D44D6A0F5AD6730A9D5D4(self, 0);
MREP_F804DF8806214D9AAA0BE435962AE947(self, 0);
MREP_55D13A8BA66B45AAB0AD8FB3C1FB0F66(self, 0);
MREP_99B9CF71BE1842FAB3FD2203136C4CFF(self, 0);
MREP_7C1635714F374624A36DAE52A51943A3(self, 0);
MREP_AB2DBA42F07447CDB1D2707E9DF88056(self, 0);
MREP_D967CA2CDF8644168A9A88891EC67F0B(self, 0);
MREP_2CE072397A3D4755BCA38EF1F5A9CB46(self, 0);
MREP_453916A44A17404CAB50846D61363E5F(self, 0);
MREP_E7DA86D16F0C43758F5C0EE7B0D8D932(self, 0);
MREP_E467408B4C364E729C1B8FB3E6F09FE6(self, 0);
MREP_6A3807F62EF44E09BA23AE409F5872C6(self, 0);
MREP_211C4A1F223845DF9169012BC6D53DF8(self, 0);
MREP_133F076642DB496C84C87379D36C03F5(self, 0);
MREP_0184E4786C624BB188445C91FACFFE3A(self, 0);
MREP_173B44D8BA8D48D1A4461C7C01885C35(self, 0);
MREP_E4A1444C87EF47EE85F1F637FD41C1E8(self, 0);
MREP_817641CD0B92445DB70DFBEFFB44506D(self, 0);
MREP_B17201286B81455CA050C3A5E0E62331(self, 0);
MREP_EDA4CC3F9A8F4D2BB6B3506ED0399087(self, 0);
MREP_8BF4BDC567BE44228609863656DC2270(self, 0);
MREP_35BDA0724C534B82AE55DB3205558A5B(self, 0);
MREP_46E58830A4D1429B9759A7ADA3F8DFBB(self, 0);
MREP_6C591682EC44471F8F4BC88F80F5639E(self, 0);
MREP_2D9EA0AC0E1A4CB1A00DD7DE2ABDB49B(self, 0);
MREP_17F7A027FDB244958964EACF08B4491E(self, 0);
MREP_2B37D82F2DE948A5A66B4F6F5C67F205(self, 0);
MREP_C8581AE743F54D2A945DAFF3502CBEC9(self, 0);
MREP_EA0981C2EB0B439E905BAD41A7B3EDB4(self, 0);
MREP_5C9414DEB5004D6B84EF754232EFD040(self, 0);
MREP_3BB2B8A0D5B24AED8D9C790881B89831(self, 0);
MREP_D5652732F5D04CECA9F67EBD0984D973(self, 0);
MREP_04FFACB68334474E9B4E2A3766765F09(self, 0);
MREP_E94E01C1023A4CAE9AD5D1652C52AA97(self, 0);
MREP_8DDC22439A224C2FA781D83C1B00D704(self, 0);
MREP_D304F7E6F05640AB892FA278D4D7087A(self, 0);
MREP_80EC42E703AD4E5D8D710EE42C3AFA2F(self, 0);
MREP_F7429E88BF3F4FDDB14B2B90518E19D9(self, 0);
MREP_0F029B2CF8E7427C924FC00886BFDB4D(self, 0);
MREP_3A747D250C4C44B48DE443BA557E8A58(self, 0);
MREP_F2ECA86A5B3A48548F69562375909BCE(self, 0);
MREP_C9169F232143401DAAAFF26B52D474C6(self, 0);
MREP_B1579F35FE4346DBAF6C4D8E7134BAC6(self, 0);
MREP_DF7F2EBEEB994928B034489C6C741467(self, 0);
MREP_47AA2C34F7424EB282DC456835D65F52(self, 0);
MREP_5F064A93AA0546A3BE25E605D9761E35(self, 0);
MREP_979AFBADC8ED4EE8BB8C802B4E5A9E56(self, 0);
MREP_35C46D311C974573A58FE0C7E7C9E7BC(self, 0);
MREP_C43E846A12CB4D90851370575552C9AB(self, 0);
MREP_A2FB0E6428BF4A95BCEF6EC90CF8C007(self, 0);
MREP_307B91BC294E426E8460884A6BDA4227(self, 0);
MREP_6615D99CA4AD41A1A51001F0CF73C16E(self, 0);
MREP_AC9127C51B7E483BAE70CDA2AA3A82A1(self, 0);
MREP_824E94450CC7402EB10251072DBF39BC(self, 0);
MREP_07F39521FDEA4E269CF8164DA3A55C19(self, 0);
MREP_C937C70A47D24E9B817345C471E0663B(self, 0);
MREP_59236328E4E64AC097125E59C284D110(self, 0);
MREP_60448BFFEFC346C09543F91FDF4D78D4(self, 0);
MREP_81C1F01A469646289FA95D69BA7C7D82(self, 0);
MREP_7F850CA5BECB403AAFED8DE737890A53(self, 0);
MREP_B1A0573523FE490E853A1C57AA1AEB07(self, 0);
MREP_55EC5CDB3B8C46E89799923F467D126B(self, 0);
MREP_68FE7001BA414F3186E89B714E0CE033(self, 0);
MREP_A834D75F3B994A81BBF2B8D0AF8B811B(self, 0);
MREP_34CB96F2A4C749EC81FA92FC6D4B7196(self, 0);
MREP_26A8E4A18D8B4AAAA532F9E59F354BB3(self, 0);
MREP_34C88FDD11AE433C97F7CDD5499E6F58(self, 0);
MREP_8DF717275CAF4BB0945D4E001CD784F1(self, 0);
MREP_F9745D1467764E219878AF79F764B2C5(self, 0);
MREP_9D3CB995F6E241809CA3260D39A2AB00(self, 0);
MREP_191DFEAB28724F76BE1BB150C1828B24(self, 0);
MREP_AC2C1E639DE947CFA578A0E4521B4444(self, 0);
MREP_B9B6FA51CCE745789000F32CE85364E8(self, 0);
MREP_56DEC528FB93459FA0E5D4DD63466A84(self, 0);
MREP_5734EEE7A91844FF9B6319DDC159A408(self, 0);
MREP_96D119696A5849139B29D946E93FF537(self, 0);
MREP_FC9839D26A434938B798F87E30E54229(self, 0);
MREP_A42D83ABC65747C0903F47F6DE429897(self, 0);
MREP_C1F5FC7459E14C9A8699108E18649D6B(self, 0);
MREP_A69E5910895D4964AC8190A33568C1A6(self, 0);
MREP_BE33CC7684CF4D00BDAAFC2379B17393(self, 0);
MREP_8B45706C211C4F3F8F1538A61722047F(self, 0);
MREP_462279DD08474D81ACFFD4FB547BC15F(self, 0);
MREP_BF15D79F08A34DA5AE7580CA3BB0906B(self, 0);
MREP_C4715C63AE3F4C788C8ACC36B831FC2C(self, 0);
MREP_9899FE9ACE9B4FA9B86C391627212322(self, 0);
MREP_D78931C9D41C4F5B8EC88E5BAC0402A5(self, 0);
MREP_808F091DD1D84456B64825C1424A180B(self, 0);
MREP_88010156BEF54617A127CA51BED22D50(self, 0);
MREP_198765D4FDFE4CA1B8E1CC4EE7CE0085(self, 0);
MREP_09ECF6636EAC409CB62D5AC3F5872815(self, 0);
MREP_CB463BB664E744A6853DD2362728B2DE(self, 0);
MREP_000B5EA5E6F440E095C6A5B1845AF494(self, 0);
MREP_BA0FB5CD68B142E19044C4A1FFF54C25(self, 0);
MREP_95C2C76966CC43EF8AE7B60EB18E4522(self, 0);
MREP_D7EE0BDE57444E28AC358FACDAFB61A1(self, 0);
MREP_60D7AD26C8F4496184F93EC1F5F03FF5(self, 0);
MREP_66E7062895894CDABDE9D3AF0C2F2FDD(self, 0);
MREP_B4461A47543E4A3AB044165299C7BE2D(self, 0);
MREP_83DC24A7FAA24C6C90E05E461775A398(self, 0);
MREP_2F2B2C7C85394F19BAC1DA46E0797806(self, 0);
MREP_CFF216E4AA1342B9BB0727D2C2629988(self, 0);
MREP_FBE5904D7E314F9ABF330A054A28ED46(self, 0);
MREP_327A2CC4ED5940F889F8A94351B03B0C(self, 0);
MREP_21149DE51C4F4F888460B0673BE3D62E(self, 0);
#if !__LP64__
	}
	catch (...) {
	    rb_rb2oc_exc_handler();
	}
#endif
	initialized = true;
    }
}
