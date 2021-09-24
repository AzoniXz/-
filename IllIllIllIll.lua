

--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(g,a,a)local k=string.char;local e=string.sub;local p=table.concat;local n=math.ldexp;local o=getfenv or function()return _ENV end;local l=select;local h=unpack or table.unpack;local j=tonumber;local function m(h)local b,c,f="","",{}local d=256;local g={}for a=0,d-1 do g[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())f[1]=b;while a<#h do local a=i()if g[a]then c=g[a]else c=b..e(b,1,1)end;g[d]=b..e(c,1,1)f[#f+1],b,d=c,c,d+1 end;return table.concat(f)end;local i=m('26025F27525D25J27525F24K24I24U24M25D25L27923O24M25324024M24X25124Q24G27E25M27924424S24X24O24W24Z24I27Q25D25R27T24I24Q25323P27V23K24R24Q24V24N25D25O27923W24H24P24M24G27K24M24V28L25324Q24S24T27928V21F27028V28V23N25D25I27927Z24Q24X24W25D25K27H27J28A28C24N24X24M24T27727923X27C27E25C27923M24723Y25D25P27923P24Q24T24N29W29725329D28D25D25G27924324V24I25627M29829A27523Z24S24G24I24V2A82AA27M25D27S27528A24I24X2802532AN25V27923V25224U24I24T24S24Q24N24124S24S2532432AS25325D25H2A72AS29H25325C28F27924K27J24T28C29X24W2532B227Q2982BF2AQ23P2AT27D29227923Q2512BI27F29V29624M27L27N2AN2782AQ24I24W24R2C727523R24Q27C28T24N23L24S2572AO2792402B12CH23K2CG2CI2CE25F24024I24L27E2AE2D224V2B923Y28028B24T24M1H27925T25D27925E27926B28Z25F2DJ25T27625F29O2DO2DP2DW2DN25F2DL2752782DR2DT25F29328Z2DL29O2DQ2DS2BX25F2E329O2A62752E32782EC25J28G2DJ1I2DZ2ED27S2BF25N2DM26P25F2A62DL2AP2932A62ET27926C25F2EC2ET25J2612791D2EP26B26E25F29A27G27G26D27829A25Z2EP29A2F82792FM2DL2FP27526T2FC2EV2FG25F28325T26725F25Q2FF28V25W2G52G42DJ25H26Q2G52F92DL2FS2F92752GE25F2FT25F2FV2DL25T27S29A2E025F26B27429A29A2G42DY2GW25F29U2GZ2G528G2H329A2AX26R27529A25U2ED2HD2G52F22HE28325S2DO2832GS2792D72G42D125F26K2FC2FE2AX28G2FI2DL2AX2HS2HY2GK2GH2HR2HT25F2HV25F2FM25V2DR28G2I92HE2AX2GS2DY2AX2AX2GY2752II2H12GT2IL2I625F28G2AX2IR25F2HC2AX25H2632G52FE2DL2DJ2GL2J12GT2FE2FY29A2FD2G52H02JA2H025Y2GT2EV28329A25X27526H2FZ2DW2DL2JD25F2FH25F26D2DL29A2492EP2G72GL2JX2JP2FX2JR2JN2G12G325F2G72792G72GX2DW25H2H02K12792K02EP2GP2G52IG2GV2G82IO2JB2IN2H62IU2KS2H82HA2IV2HD2E329A2HG2E32HI2HK2EP28Z2HO2GK28V2402I52I72HX2IQ2LA2I12GL2LF2J62IQ2IC2I62IB2I82IQ2E32IF2DM2IP2IJ2KP2IM2H22LT2IU2IT28G2IW2F52IZ29A23U2EP2J32I32M62JP2J72K42G72JQ29A2ME2MC29A2JF26B2JH2G52JK25F2JM2832DJ2MB2G52JS2FJ2G524D2EP2IZ2GL2MY2GG27921U2FW2MU2K52G22G42622G62KO2GA2GC29A24N2EP2N32752NH2NJ25F2N52GO2GQ2L52GT2KN2KC2KS2LX2KQ2H52KW2H725F2H92G52HC2DR2KZ25F2L12752L328Z2HL2DO2L72HQ2552LB2IU2FI2782AX24W2EP2AX2GL2OM2NM2OG2MT2I72I92LN2ID2LQ2NR2IH2IQ2IK2IQ2AX2NW2IM2IS2752M12IQ2IY2G524S2M72I22792PD2MT2FY2NB2MF25F2PK2MI25F2MK2MM2JJ2JL2JN2MS2LJ2FY2LD29A22S2EP2F92GL2Q02K22N72G02N92PM2NC2KC2NE2G52212NI2PF2752QE2NM2Q42EQ2KL2DM2NT2K72NV2KP2H02NY2KQ2KV2O32KY2KW2O82JN2HJ2OB2NR2HN2792HP28V22R2OH2HW2JT2OK25F22I2ON2QG2RD2EP2GL2R82OT2IU2OV2RM2LP2IP2IG2LY2P22LW2LV2LK2IQ2IU2M22PB29A22E2PE2GL2S22PI2K42PN2KQ2S82JE2JG2JN2PS2MP2PU2I52PX2RB2G522W2EP2742GL2SL2NM2FB2Q52FY2Q72K72742KA2ND2F52NF25F2362QF2GL2T22SQ2KJ2NQ2KM2KQ2P22H02NW2QS2QR2G52QV2HB2QX2HF2DH2O925F2R128V2OC2L62R52L8279142R92K42MW2AX132RF2GL2U02NM2TV2RL2LL2IA2RO2AX2OY2RR2P32QP2LY2P52RW2M02KX2IX2M425F23J2S32I32UN2S627G2742PL2UT2PO2PQ2SD25F2MO2MQ2JO2M32F52IQ2J22RG2LR25J2G92QM2K42752HM28V');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local e,f=a%2,b%2 if e~=f then d=d+c end a,b,c=(a-e)/2,(b-f)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(b,a,c)if c then local a=(b/2^(a-1))%2^((c-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(b%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,f,e,c=g(i,a,a+3);b=d(b,195)f=d(f,195)e=d(e,195)c=d(c,195)a=a+4;return(c*16777216)+(e*65536)+(f*256)+b;end;local function j()local b=d(g(i,a,a),195);a=a+1;return b;end;local function f()local c,b=g(i,a,a+2);c=d(c,195)b=d(b,195)a=a+2;return(b*256)+c;end;local function m()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return n(a,b-1023)*(e+(d/(2^52)));end;local n=b;local function q(b)local c;if(not b)then b=n();if(b==0)then return'';end;end;c=e(i,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(g(e(c,a,a)),195))end return p(b);end;local a=b;local function p(...)return{...},l('#',...)end local function k()local l={};local h={};local a={};local i={[#{"1 + 1 = 111";{272;205;233;367};}]=h,[#{{622;984;682;218};{17;536;367;418};"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";{976;123;42;62};"1 + 1 = 111";}]=a,[#{"1 + 1 = 111";}]=l,};local a=b()local d={}for c=1,a do local b=j();local a;if(b==1)then a=(j()~=0);elseif(b==0)then a=m();elseif(b==2)then a=q();end;d[c]=a;end;for h=1,b()do local a=j();if(c(a,1,1)==0)then local e=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(e==0)then a[3]=f();a[4]=f();elseif(e==1)then a[3]=b();elseif(e==2)then a[3]=b()-(2^16)elseif(e==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=d[a[2]]end if(c(g,2,2)==1)then a[3]=d[a[3]]end if(c(g,3,3)==1)then a[4]=d[a[4]]end l[h]=a;end end;for a=1,b()do h[a-1]=k();end;i[3]=j();return i;end;local function n(a,b,g)a=(a==true and k())or a;return(function(...)local d=a[1];local e=a[3];local a=a[2];local i=p local b=1;local f=-1;local m={};local j={...};local k=l('#',...)-1;local a={};local c={};for a=0,k do if(a>=e)then m[a-e]=j[a+1];else c[a]=j[a+#{{190;958;538;266};}];end;end;local a=k-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=24 then if e<=11 then if e<=5 then if e<=2 then if e<=0 then c[a[2]]=g[a[3]];elseif e>1 then local f;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];else if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;end;elseif e<=3 then local b=a[2]c[b]=c[b](h(c,b+1,a[3]))elseif e>4 then local a=a[2]local d,b=i(c[a](c[a+1]))f=b+a-1 local b=0;for a=a,f do b=b+1;c[a]=d[b];end;else if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;end;elseif e<=8 then if e<=6 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;elseif e>7 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else local d=a[2];local e=c[d]local f=c[d+2];if(f>0)then if(e>c[d+1])then b=a[3];else c[d+3]=e;end elseif(e<c[d+1])then b=a[3];else c[d+3]=e;end end;elseif e<=9 then c[a[2]]=g[a[3]];elseif e>10 then if c[a[2]]then b=b+1;else b=a[3];end;else do return end;end;elseif e<=17 then if e<=14 then if e<=12 then local e;local e;local k,l;local j;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];j=a[2]k,l=i(c[j]())f=l+j-1 e=0;for a=j,f do e=e+1;c[a]=k[e];end;b=b+1;a=d[b];j=a[2]k={c[j](h(c,j+1,f))};e=0;for a=j,a[4]do e=e+1;c[a]=k[e];end b=b+1;a=d[b];b=a[3];elseif e>13 then local e;local e;local k,l;local j;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];j=a[2]k,l=i(c[j]())f=l+j-1 e=0;for a=j,f do e=e+1;c[a]=k[e];end;b=b+1;a=d[b];j=a[2]k={c[j](h(c,j+1,f))};e=0;for a=j,a[4]do e=e+1;c[a]=k[e];end b=b+1;a=d[b];b=a[3];else local d=a[2];local f=c[d+2];local e=c[d]+f;c[d]=e;if(f>0)then if(e<=c[d+1])then b=a[3];c[d+3]=e;end elseif(e>=c[d+1])then b=a[3];c[d+3]=e;end end;elseif e<=15 then local d=a[2];local e=c[d]local f=c[d+2];if(f>0)then if(e>c[d+1])then b=a[3];else c[d+3]=e;end elseif(e<c[d+1])then b=a[3];else c[d+3]=e;end elseif e>16 then b=a[3];else c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif e<=20 then if e<=18 then c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];elseif e==19 then local b=a[2]local d,a=i(c[b]())f=a+b-1 local a=0;for b=b,f do a=a+1;c[b]=d[a];end;else local a=a[2]local d,b=i(c[a](c[a+1]))f=b+a-1 local b=0;for a=a,f do b=b+1;c[a]=d[b];end;end;elseif e<=22 then if e>21 then local e;local j;local k,l;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2]k,l=i(c[e]())f=l+e-1 j=0;for a=e,f do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];e=a[2]k={c[e](h(c,e+1,f))};j=0;for a=e,a[4]do j=j+1;c[a]=k[j];end b=b+1;a=d[b];b=a[3];else c[a[2]][a[3]]=a[4];end;elseif e==23 then local b=a[2]c[b]=c[b](h(c,b+1,a[3]))else local e=a[2];local f=a[4];local d=e+2 local e={c[e](c[e+1],c[d])};for a=1,f do c[d+a]=e[a];end;local e=e[1]if e then c[d]=e b=a[3];else b=b+1;end;end;elseif e<=37 then if e<=30 then if e<=27 then if e<=25 then local b=a[2]local d,a=i(c[b]())f=a+b-1 local a=0;for b=b,f do a=a+1;c[b]=d[a];end;elseif e==26 then b=a[3];else local e;local e;local k,l;local j;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];j=a[2]k,l=i(c[j]())f=l+j-1 e=0;for a=j,f do e=e+1;c[a]=k[e];end;b=b+1;a=d[b];j=a[2]k={c[j](h(c,j+1,f))};e=0;for a=j,a[4]do e=e+1;c[a]=k[e];end b=b+1;a=d[b];b=a[3];end;elseif e<=28 then c[a[2]]=a[3];elseif e==29 then local e=a[2];local f=a[4];local d=e+2 local e={c[e](c[e+1],c[d])};for a=1,f do c[d+a]=e[a];end;local e=e[1]if e then c[d]=e b=a[3];else b=b+1;end;else c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif e<=33 then if e<=31 then local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];elseif e>32 then c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];else c[a[2]][a[3]]=a[4];end;elseif e<=35 then if e==34 then c[a[2]]=a[3];else local d=a[2];local f=c[d+2];local e=c[d]+f;c[d]=e;if(f>0)then if(e<=c[d+1])then b=a[3];c[d+3]=e;end elseif(e>=c[d+1])then b=a[3];c[d+3]=e;end end;elseif e>36 then c[a[2]]=c[a[3]][a[4]];else do return end;end;elseif e<=43 then if e<=40 then if e<=38 then c[a[2]][a[3]]=c[a[4]];elseif e==39 then local b=a[2]local e={c[b](h(c,b+1,f))};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end else local b=a[2]local e={c[b](h(c,b+1,f))};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end end;elseif e<=41 then if not c[a[2]]then b=b+1;else b=a[3];end;elseif e==42 then local a=a[2]c[a](c[a+1])else local e;local e;local k,l;local j;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];j=a[2]k,l=i(c[j]())f=l+j-1 e=0;for a=j,f do e=e+1;c[a]=k[e];end;b=b+1;a=d[b];j=a[2]k={c[j](h(c,j+1,f))};e=0;for a=j,a[4]do e=e+1;c[a]=k[e];end b=b+1;a=d[b];b=a[3];end;elseif e<=46 then if e<=44 then if c[a[2]]then b=b+1;else b=a[3];end;elseif e>45 then c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];else c[a[2]][a[3]]=c[a[4]];end;elseif e<=48 then if e==47 then local a=a[2]c[a](c[a+1])else c[a[2]]=c[a[3]][a[4]];end;elseif e==49 then if not c[a[2]]then b=b+1;else b=a[3];end;else local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];end;b=b+1;end;end);end;return n(true,{},o())();end)(string.byte,table.insert,setmetatable);