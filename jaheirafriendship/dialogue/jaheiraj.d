
/////////////////////////////////////////////////////
/////////////////// TIMERED TALKS ///////////////////
/////////////////////////////////////////////////////

//TALK 5: The Thoughts and Mournings 

CHAIN IF ~Global("L#JaheiraFriendTalk","GLOBAL",2)~ THEN JAHEIRAJ 05_00
@0
END
IF~~THEN REPLY @1 EXTERN JAHEIRAJ 05_01
IF~~THEN REPLY @2 EXTERN JAHEIRAJ 05_02
IF~~THEN REPLY @3 EXTERN JAHEIRAJ 05_03

CHAIN JAHEIRAJ 05_01
@4
END
IF~~THEN REPLY @5 EXTERN JAHEIRAJ 05_04
IF~~THEN REPLY @6 EXTERN JAHEIRAJ 05_03

CHAIN JAHEIRAJ 05_02
@7
END
IF~~THEN REPLY @8 EXTERN JAHEIRAJ 05_05
IF~~THEN REPLY @9 EXTERN JAHEIRAJ 05_03

CHAIN JAHEIRAJ 05_04
@10
==JAHEIRAJ @11
END
IF~~THEN REPLY @12 EXTERN JAHEIRAJ 05_06
IF~~THEN REPLY @13 EXTERN JAHEIRAJ 05_07

CHAIN JAHEIRAJ 05_05
@14
END
IF~~THEN REPLY @5 EXTERN JAHEIRAJ 05_04
IF~~THEN REPLY @15 EXTERN JAHEIRAJ 05_03

CHAIN JAHEIRAJ 05_06
@16
END
IF~~THEN REPLY @17 EXTERN JAHEIRAJ 05_08
IF~~THEN REPLY @18 EXTERN JAHEIRAJ 05_08

CHAIN JAHEIRAJ 05_07
@19
END
IF~~THEN REPLY @20 EXTERN JAHEIRAJ 05_08
IF~~THEN REPLY @21 EXTERN JAHEIRAJ 05_08

CHAIN JAHEIRAJ 05_08
@22
==JAHEIRAJ @23
END
IF~~THEN REPLY @24 EXTERN JAHEIRAJ 05_09
IF~~THEN REPLY @25 EXTERN JAHEIRAJ 05_10
IF~~THEN REPLY @26 EXTERN JAHEIRAJ 05_03

CHAIN JAHEIRAJ 05_09
@27
EXTERN JAHEIRAJ 05_11

CHAIN JAHEIRAJ 05_10
@28
EXTERN JAHEIRAJ 05_11

CHAIN JAHEIRAJ 05_11
@29
END
IF~~THEN REPLY @30 EXTERN JAHEIRAJ 05_12
IF~~THEN REPLY @31 EXTERN JAHEIRAJ 05_12
IF~~THEN REPLY @32 EXTERN JAHEIRAJ 05_03

CHAIN JAHEIRAJ 05_12
@33
==JAHEIRAJ @34
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",3)~ EXIT

CHAIN JAHEIRAJ 05_03
@35
==JAHEIRAJ @36
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",3) SetGlobal("L#JaheiraFriendshipActive","GLOBAL",3)~ EXIT

//6: Tethyr

CHAIN IF ~Global("L#JaheiraFriendTalk","GLOBAL",5)~ THEN JAHEIRAJ 06_00
@37
END
IF~~THEN REPLY @38 EXTERN JAHEIRAJ 06_01
IF~~THEN REPLY @39 EXTERN JAHEIRAJ 06_02
IF~~THEN REPLY @40  EXTERN JAHEIRAJ 06_03

CHAIN JAHEIRAJ 06_01
@41
END
IF~~THEN REPLY @42 EXTERN JAHEIRAJ 06_04
IF~~THEN REPLY @43 EXTERN JAHEIRAJ 06_03

CHAIN JAHEIRAJ 06_02
@44
END
IF~~THEN REPLY @42 EXTERN JAHEIRAJ 06_04
IF~~THEN REPLY @43 EXTERN JAHEIRAJ 06_03

CHAIN JAHEIRAJ 06_04
@45
==JAHEIRAJ @46
==JAHEIRAJ @47
==JAHEIRAJ @48
END
IF~~THEN REPLY @49 EXTERN JAHEIRAJ 06_05
IF~~THEN REPLY @50 EXTERN JAHEIRAJ 06_03

CHAIN JAHEIRAJ 06_05
@51
==JAHEIRAJ @52
END
IF~~THEN REPLY @53 EXTERN JAHEIRAJ 06_06
IF~~THEN REPLY @54 EXTERN JAHEIRAJ 06_03

CHAIN JAHEIRAJ 06_06
@55
==JAHEIRAJ @56
END
IF~~THEN REPLY @57 EXTERN JAHEIRAJ 06_07
IF~~THEN REPLY @58 EXTERN JAHEIRAJ 06_03

CHAIN JAHEIRAJ 06_07
@59
==JAHEIRAJ @60
==JAHEIRAJ @61
==JAHEIRAJ @62
==JAHEIRAJ @63
END
IF~~THEN REPLY @64 EXTERN JAHEIRAJ 06_08
IF~~THEN REPLY @65 EXTERN JAHEIRAJ 06_09
IF~~THEN REPLY @66 EXTERN JAHEIRAJ 06_03

CHAIN JAHEIRAJ 06_08
@67
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",6)~ EXIT

CHAIN JAHEIRAJ 06_09
@68
==JAHEIRAJ @69
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",6)~ EXIT

CHAIN JAHEIRAJ 06_03
@70
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",6) SetGlobal("L#JaheiraFriendshipActive","GLOBAL",3)~ EXIT

//TALK 7: Gorion and CHARNAME

CHAIN IF ~Global("L#JaheiraFriendTalk","GLOBAL",8)~ THEN JAHEIRAJ 07_00
@71
END
IF~~THEN REPLY @72 EXTERN JAHEIRAJ 07_01
IF~~THEN REPLY @73 EXTERN JAHEIRAJ 07_02
IF~~THEN REPLY @74 EXTERN JAHEIRAJ 07_03

CHAIN JAHEIRAJ 07_01
@75
EXTERN JAHEIRAJ 07_04

CHAIN JAHEIRAJ 07_02
@76
EXTERN JAHEIRAJ 07_04

CHAIN JAHEIRAJ 07_04
@77
END
IF~~THEN REPLY @78 EXTERN JAHEIRAJ 07_05
IF~~THEN REPLY @79 EXTERN JAHEIRAJ 07_06
IF~~THEN REPLY @80 EXTERN JAHEIRAJ 07_03

CHAIN JAHEIRAJ 07_05
@81
EXTERN JAHEIRAJ 07_10

CHAIN JAHEIRAJ 07_06
@82
END
IF~~THEN REPLY @83 EXTERN JAHEIRAJ 07_07
IF~~THEN REPLY @84 EXTERN JAHEIRAJ 07_08
IF~~THEN REPLY @85 EXTERN JAHEIRAJ 07_09
IF~~THEN REPLY @86 EXTERN JAHEIRAJ 07_09
IF~~THEN REPLY @87 EXTERN JAHEIRAJ 07_03

CHAIN JAHEIRAJ 07_07
@88
EXTERN JAHEIRAJ 07_10

CHAIN JAHEIRAJ 07_08
@89
==JAHEIRAJ @90
EXTERN JAHEIRAJ 07_10

CHAIN JAHEIRAJ 07_09
@91
==JAHEIRAJ @92
EXTERN JAHEIRAJ 07_10

CHAIN JAHEIRAJ 07_10
@93
==JAHEIRAJ @94
==JAHEIRAJ @95
==JAHEIRAJ @96
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",9)~ EXIT

CHAIN JAHEIRAJ 07_03
@97
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",9) SetGlobal("L#JaheiraFriendshipActive","GLOBAL",3)~ EXIT

//TALK 8: The Path & Khalid

CHAIN IF ~Global("L#JaheiraFriendTalk","GLOBAL",11)~ THEN JAHEIRAJ 08_00
@98
END
IF~~THEN REPLY @99 EXTERN JAHEIRAJ 08_01
IF~~THEN REPLY @100 EXTERN JAHEIRAJ 08_02
IF~~THEN REPLY @101 EXTERN JAHEIRAJ 08_03
IF~~THEN REPLY @102 EXTERN JAHEIRAJ 08_04

CHAIN JAHEIRAJ 08_01
@103
END
IF~~THEN REPLY @104 EXTERN JAHEIRAJ 08_02
IF~~THEN REPLY @105 EXTERN JAHEIRAJ 08_03
IF~~THEN REPLY @102 EXTERN JAHEIRAJ 08_04

CHAIN JAHEIRAJ 08_02
@106
EXTERN JAHEIRAJ 08_05

CHAIN JAHEIRAJ 08_03
@107
EXTERN JAHEIRAJ 08_05

CHAIN JAHEIRAJ 08_05
@108
END
IF~~THEN REPLY @109 EXTERN JAHEIRAJ 08_06
IF~~THEN REPLY @110 EXTERN JAHEIRAJ 08_07
IF~~THEN REPLY @111 EXTERN JAHEIRAJ 08_08
IF~~THEN REPLY @112 EXTERN JAHEIRAJ 08_04

CHAIN JAHEIRAJ 08_06
@113
EXTERN JAHEIRAJ 08_09

CHAIN JAHEIRAJ 08_07
@114
EXTERN JAHEIRAJ 08_09

CHAIN JAHEIRAJ 08_08
@115
EXTERN JAHEIRAJ 08_09

CHAIN JAHEIRAJ 08_09
@116
==JAHEIRAJ @117
==JAHEIRAJ @118
END
IF~~THEN REPLY @119 EXTERN JAHEIRAJ 08_10
IF~~THEN REPLY @120 EXTERN JAHEIRAJ 08_04

CHAIN JAHEIRAJ 08_10
@121
END
IF~~THEN REPLY @122 EXTERN JAHEIRAJ 08_11
IF~~THEN REPLY @123 EXTERN JAHEIRAJ 08_11
IF~~THEN REPLY @124 EXTERN JAHEIRAJ 08_04

CHAIN JAHEIRAJ 08_11
@125
==JAHEIRAJ @126
==JAHEIRAJ @127
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",12)~ EXIT

CHAIN JAHEIRAJ 08_04
@128
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",12) SetGlobal("L#JaheiraFriendshipActive","GLOBAL",3)~ EXIT

//TALK 9: CONTINUED

CHAIN IF ~Global("L#JaheiraFriendTalk","GLOBAL",14)~ THEN JAHEIRAJ 09_00
@129
END
IF~~THEN REPLY @130 EXTERN JAHEIRAJ 09_01
IF~~THEN REPLY @131 EXTERN JAHEIRAJ 09_02

CHAIN JAHEIRAJ 09_01
@132
==JAHEIRAJ @133
END
IF~~THEN REPLY @134 EXTERN JAHEIRAJ 09_03
IF~~THEN REPLY @135 EXTERN JAHEIRAJ 09_04
IF~~THEN REPLY @136 EXTERN JAHEIRAJ 09_03
IF~~THEN REPLY @137 EXTERN JAHEIRAJ 09_05
IF~~THEN REPLY @138 EXTERN JAHEIRAJ 09_02

CHAIN JAHEIRAJ 09_03
@139
EXTERN JAHEIRAJ 09_06

CHAIN JAHEIRAJ 09_04
@140
END
IF~~THEN REPLY @141 EXTERN JAHEIRAJ 09_04-1
IF~~THEN REPLY @142 EXTERN JAHEIRAJ 09_02 
IF~~THEN REPLY @143 EXTERN JAHEIRAJ 09_05

CHAIN JAHEIRAJ 09_04-1
@144
EXTERN JAHEIRAJ 09_06

CHAIN JAHEIRAJ 09_06
@145
==JAHEIRAJ @146
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",15)~ EXIT

CHAIN JAHEIRAJ 09_05
@147
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",15) SetGlobal("L#JaheiraFriendshipActive","GLOBAL",3)~ EXIT

CHAIN JAHEIRAJ 09_02
@148
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",15) SetGlobal("L#JaheiraFriendshipActive","GLOBAL",3)~ EXIT

//TALK 10: Resting (upon rest)

CHAIN IF ~Global("L#JaheiraFriendTalk","GLOBAL",17)~ THEN JAHEIRAJ 10_00
@149
END
IF~~THEN REPLY @150 EXTERN JAHEIRAJ 10_01
IF~~THEN REPLY @151 EXTERN JAHEIRAJ 10_02
IF~~THEN REPLY @152 EXTERN JAHEIRAJ 10_03
IF~~THEN REPLY @153 EXTERN JAHEIRAJ 10_04

CHAIN JAHEIRAJ 10_01
@154
EXTERN JAHEIRAJ 10_05

CHAIN JAHEIRAJ 10_02
@155
EXTERN JAHEIRAJ 10_05

CHAIN JAHEIRAJ 10_03
@156
EXTERN JAHEIRAJ 10_05

CHAIN JAHEIRAJ 10_05
@157
END
IF~~THEN REPLY @158 EXTERN JAHEIRAJ 10_06
IF~~THEN REPLY @159 EXTERN JAHEIRAJ 10_04

CHAIN JAHEIRAJ 10_06
@160
==JAHEIRAJ @161
END
IF~~THEN REPLY @162 EXTERN JAHEIRAJ 10_07
IF~~THEN REPLY @163 EXTERN JAHEIRAJ 10_04

CHAIN JAHEIRAJ 10_07
@164
==JAHEIRAJ @165
END
IF~~THEN REPLY @166 EXTERN JAHEIRAJ 10_08
IF~~THEN REPLY @167 EXTERN JAHEIRAJ 10_08
IF~~THEN REPLY @168 EXTERN JAHEIRAJ 10_09
IF~~THEN REPLY @169 EXTERN JAHEIRAJ 10_04
IF~~THEN REPLY @170 EXTERN JAHEIRAJ 10_10

CHAIN JAHEIRAJ 10_08
@171
==JAHEIRAJ @172
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",18) RestParty() ~ EXIT

CHAIN JAHEIRAJ 10_09
@173
==JAHEIRAJ @174
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",18) RestParty() ~ EXIT

CHAIN JAHEIRAJ 10_10
@175
==JAHEIRAJ @176
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",18) RestParty() ~ EXIT

CHAIN JAHEIRAJ 10_04
@177
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",18) SetGlobal("L#JaheiraFriendshipActive","GLOBAL",3) RestParty() ~ EXIT

//TALK 11: Resting #2 (upon rest)

CHAIN IF ~Global("L#JaheiraFriendTalk","GLOBAL",20)~ THEN JAHEIRAJ 11_00
@178
END
IF~~THEN REPLY @179 EXTERN JAHEIRAJ 11_01
IF~~THEN REPLY @180 EXTERN JAHEIRAJ 11_02
IF~~THEN REPLY @181 EXTERN JAHEIRAJ 11_03

CHAIN JAHEIRAJ 11_01
@182
EXTERN JAHEIRAJ 11_04

CHAIN JAHEIRAJ 11_02
@183
EXTERN JAHEIRAJ 11_04

CHAIN JAHEIRAJ 11_04
@184
==JAHEIRAJ @185
END
IF~~THEN REPLY @186 EXTERN JAHEIRAJ 11_05
IF~~THEN REPLY @187 EXTERN JAHEIRAJ 11_06
IF~~THEN REPLY @188 EXTERN JAHEIRAJ 11_07
IF~~THEN REPLY @189 EXTERN JAHEIRAJ 11_03
IF~~THEN REPLY @190 EXTERN JAHEIRAJ 11_08

CHAIN JAHEIRAJ 11_05
@191
EXTERN JAHEIRAJ 11_09

CHAIN JAHEIRAJ 11_06
@192
EXTERN JAHEIRAJ 11_09

CHAIN JAHEIRAJ 11_07
@193
EXTERN JAHEIRAJ 11_09

CHAIN JAHEIRAJ 11_08
@194
EXTERN JAHEIRAJ 11_09

CHAIN JAHEIRAJ 11_09
@195
==JAHEIRAJ @196
==JAHEIRAJ @197
END
IF~~THEN REPLY @198 EXTERN JAHEIRAJ 11_10
IF~~THEN REPLY @199 EXTERN JAHEIRAJ 11_11
IF~~THEN REPLY @200 EXTERN JAHEIRAJ 11_12
IF~~THEN REPLY @201 EXTERN JAHEIRAJ 11_03

CHAIN JAHEIRAJ 11_10
@202
EXTERN JAHEIRAJ 11_13

CHAIN JAHEIRAJ 11_11
@203
EXTERN JAHEIRAJ 11_13

CHAIN JAHEIRAJ 11_12
@204
EXTERN JAHEIRAJ 11_13

CHAIN JAHEIRAJ 11_13
@205
==JAHEIRAJ @206
==JAHEIRAJ @207
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",21) RestParty() ~ EXIT

CHAIN JAHEIRAJ 11_03
@208
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",21) SetGlobal("L#JaheiraFriendshipActive","GLOBAL",3) RestParty() ~ EXIT

//TALK 12: Final Timered

CHAIN IF ~Global("L#JaheiraFriendTalk","GLOBAL",23)~ THEN JAHEIRAJ 12_00
@209
END
IF~~THEN REPLY @210 EXTERN JAHEIRAJ 12_01
IF~~THEN REPLY @211 EXTERN JAHEIRAJ 12_02

CHAIN JAHEIRAJ 12_01
@212
==JAHEIRAJ @213
==JAHEIRAJ @116
==JAHEIRAJ @214
==JAHEIRAJ @215
END
IF~~THEN REPLY @216 EXTERN JAHEIRAJ 12_03
IF~~THEN REPLY @217 EXTERN JAHEIRAJ 12_04
IF~~THEN REPLY @218 EXTERN JAHEIRAJ 12_02

CHAIN JAHEIRAJ 12_03
@219
EXTERN JAHEIRAJ 12_05

CHAIN JAHEIRAJ 12_04
@220
EXTERN JAHEIRAJ 12_05

CHAIN JAHEIRAJ 12_05
@221
END
IF~~THEN REPLY @222 EXTERN JAHEIRAJ 12_06
IF~~THEN REPLY @223 EXTERN JAHEIRAJ 12_07
IF~~THEN REPLY @224 EXTERN JAHEIRAJ 12_02

CHAIN JAHEIRAJ 12_06
@225
EXTERN JAHEIRAJ 12_08

CHAIN JAHEIRAJ 12_07
@226
EXTERN JAHEIRAJ 12_08

CHAIN JAHEIRAJ 12_08
@227
==JAHEIRAJ @228
==JAHEIRAJ @229
==JAHEIRAJ @230
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",24) SetGlobal("L#JaheiraFriendshipActive","GLOBAL",2)~ EXIT

CHAIN JAHEIRAJ 12_02
@231
DO ~SetGlobal("L#JaheiraFriendTalk","GLOBAL",24) SetGlobal("L#JaheiraFriendshipActive","GLOBAL",3)~ EXIT

/////////////////////////////////////////////////////
/////////////////// SCENERY TALKS ///////////////////
/////////////////////////////////////////////////////

//ADVENTURER'S MART

CHAIN IF ~Global("L#JaheiraFriendAdvenM","GLOBAL",1)~ THEN JAHEIRAJ AM_00
@232
END
IF~~THEN REPLY @233 EXTERN JAHEIRAJ AM_01
IF~~THEN REPLY @234 EXTERN JAHEIRAJ AM_02
IF~~THEN REPLY @235 EXTERN JAHEIRAJ AM_03

CHAIN JAHEIRAJ AM_01
@236
EXTERN JAHEIRAJ AM_04

CHAIN JAHEIRAJ AM_02
@237
EXTERN JAHEIRAJ AM_04

CHAIN JAHEIRAJ AM_04
@238
==JAHEIRAJ @239
==JAHEIRAJ @240
DO ~SetGlobal("L#JaheiraFriendAdvenM","GLOBAL",2)~ EXIT

CHAIN JAHEIRAJ AM_03
@241
DO ~SetGlobal("L#JaheiraFriendAdvenM","GLOBAL",2)~ EXIT

//FIRKRAAG GONE AND PC IS ON THE UPPER LEVEL

CHAIN IF ~Global("L#JaheiraFriendFirk","GLOBAL",1)~ THEN JAHEIRAJ FRK_00
@242
END
IF~~THEN REPLY @243 EXTERN JAHEIRAJ FRK_01
IF~~THEN REPLY @244 EXTERN JAHEIRAJ FRK_02
IF~~THEN REPLY @245 EXTERN JAHEIRAJ FRK_03

CHAIN JAHEIRAJ FRK_01
@246
EXTERN JAHEIRAJ FRK_04

CHAIN JAHEIRAJ FRK_02
@247
EXTERN JAHEIRAJ FRK_04

CHAIN JAHEIRAJ FRK_04
@248
END
IF~~THEN REPLY @249 EXTERN JAHEIRAJ FRK_06
IF~~THEN REPLY @250 EXTERN JAHEIRAJ FRK_05
IF~~THEN REPLY @251 EXTERN JAHEIRAJ FRK_06
IF~~THEN REPLY @252 EXTERN JAHEIRAJ FRK_07
IF~~THEN REPLY @253 EXTERN JAHEIRAJ FRK_03

CHAIN JAHEIRAJ FRK_05
@254
DO ~SetGlobal("L#JaheiraFriendFirk","GLOBAL",3)~ EXIT

CHAIN JAHEIRAJ FRK_06
@255
DO ~SetGlobal("L#JaheiraFriendFirk","GLOBAL",3)~ EXIT

CHAIN JAHEIRAJ FRK_07
@256
DO ~SetGlobal("L#JaheiraFriendFirk","GLOBAL",3)~ EXIT

CHAIN JAHEIRAJ FRK_03
@257
DO ~SetGlobal("L#JaheiraFriendFirk","GLOBAL",3)~ EXIT

//SHADOW THIEVES

CHAIN IF ~Global("L#JaheiraFriendShadT","GLOBAL",1)~ THEN JAHEIRAJ SH_T_00
@258
==JAHEIRAJ @259
END
IF~~THEN REPLY @260 EXTERN JAHEIRAJ SH_T_01
IF~~THEN REPLY @261 EXTERN JAHEIRAJ SH_T_02

CHAIN JAHEIRAJ SH_T_01
@262
==JAHEIRAJ @263 
END
IF~~THEN REPLY @264 EXTERN JAHEIRAJ SH_T_03
IF~~THEN REPLY @265 EXTERN JAHEIRAJ SH_T_03
IF~~THEN REPLY @266 EXTERN JAHEIRAJ SH_T_02

CHAIN JAHEIRAJ SH_T_03
@267
==JAHEIRAJ @268
DO ~SetGlobal("L#JaheiraFriendShadT","GLOBAL",2)~ EXIT

CHAIN JAHEIRAJ SH_T_02
@269
DO ~SetGlobal("L#JaheiraFriendShadT","GLOBAL",2)~ EXIT

//BELM

CHAIN IF ~Global("L#JaheiraFriendBelm","GLOBAL",1)~ THEN JAHEIRAJ BELM_00
@270
==JAHEIRAJ @271
END
IF~~THEN REPLY @272 EXTERN JAHEIRAJ BELM_01
IF~~THEN REPLY @273 EXTERN JAHEIRAJ BELM_01
IF~~THEN REPLY @274 EXTERN JAHEIRAJ BELM_01
IF~~THEN REPLY @275 DO ~SetGlobal("L#JaheiraFriendBelm","GLOBAL",2)~ EXIT

CHAIN JAHEIRAJ BELM_01
@276
DO ~SetGlobal("L#JaheiraFriendBelm","GLOBAL",2)~ EXIT

//PC IS A DRUID [OH6200, AR1900, AR1300, AR1304, AR1101, AR1102]

CHAIN IF ~Global("L#JaheiraFriendDruid","GLOBAL",1)~ THEN JAHEIRAJ WILD_D_00
@277
END
IF~~THEN REPLY @278 EXTERN JAHEIRAJ WILD_D_01
IF~~THEN REPLY @279 EXTERN JAHEIRAJ WILD_D_01
IF~~THEN REPLY @280 EXTERN JAHEIRAJ WILD_D_02

CHAIN JAHEIRAJ WILD_D_01
@281
END
IF~~THEN REPLY @282 EXTERN JAHEIRAJ WILD_D_04
IF~~THEN REPLY @283 EXTERN JAHEIRAJ WILD_D_03
IF~~THEN REPLY @284 EXTERN JAHEIRAJ WILD_D_02

CHAIN JAHEIRAJ WILD_D_03
@285
END
IF~~THEN REPLY @286 EXTERN JAHEIRAJ WILD_D_05
IF~~THEN REPLY @287 EXTERN JAHEIRAJ WILD_D_06

CHAIN JAHEIRAJ WILD_D_04
@288
END
IF~~THEN REPLY @289 EXTERN JAHEIRAJ WILD_D_05
IF~~THEN REPLY @290 EXTERN JAHEIRAJ WILD_D_06

CHAIN JAHEIRAJ WILD_D_05
@291
EXTERN JAHEIRAJ WILD_D_07

CHAIN JAHEIRAJ WILD_D_06
@292
EXTERN JAHEIRAJ WILD_D_07

CHAIN JAHEIRAJ WILD_D_07
@293
END
IF~~THEN REPLY @294 EXTERN JAHEIRAJ WILD_D_08
IF~~THEN REPLY @295 EXTERN JAHEIRAJ WILD_D_08
IF~~THEN REPLY @296 EXTERN JAHEIRAJ WILD_D_09
IF~~THEN REPLY @297 EXTERN JAHEIRAJ WILD_D_10
IF~~THEN REPLY @298 EXTERN JAHEIRAJ WILD_D_02

CHAIN JAHEIRAJ WILD_D_08
@299 
DO ~SetGlobal("L#JaheiraFriendDruid","GLOBAL",2)~ EXIT

CHAIN JAHEIRAJ WILD_D_09
@300
DO ~SetGlobal("L#JaheiraFriendDruid","GLOBAL",2)~ EXIT

CHAIN JAHEIRAJ WILD_D_10
@301
DO ~SetGlobal("L#JaheiraFriendDruid","GLOBAL",2)~ EXIT

CHAIN JAHEIRAJ WILD_D_02
@302
DO ~SetGlobal("L#JaheiraFriendDruid","GLOBAL",2)~ EXIT

//DRUNK //PUB TALK

CHAIN IF ~Global("L#JaheiraDrunk_F","GLOBAL",1)~ THEN JAHEIRAJ DRUNK.00
@303 
END
IF~~THEN REPLY @304 EXTERN JAHEIRAJ DRUNK.01
IF~~THEN REPLY @305 EXTERN JAHEIRAJ DRUNK.01
IF~~THEN REPLY @306 EXTERN JAHEIRAJ DRUNK.01
IF~~THEN REPLY @307 EXTERN JAHEIRAJ DRUNK.02

CHAIN JAHEIRAJ DRUNK.01
@308
== JAHEIRAJ @309
END
IF~~THEN REPLY @310 EXTERN JAHEIRAJ DRUNK.03
IF~~THEN REPLY @311 EXTERN JAHEIRAJ DRUNK.03
IF~~THEN REPLY @312 EXTERN JAHEIRAJ DRUNK.02b

CHAIN JAHEIRAJ DRUNK.03
@313
==JAHEIRAJ @314
==JAHEIRAJ @51
==JAHEIRAJ @315
==JAHEIRAJ @316
DO ~SetGlobal("L#JaheiraDrunk_F","GLOBAL",2)~ EXIT

CHAIN JAHEIRAJ DRUNK.02
@317
DO ~SetGlobal("L#JaheiraDrunk_F","GLOBAL",2)~ EXIT

CHAIN JAHEIRAJ DRUNK.02b
@318
DO ~SetGlobal("L#JaheiraDrunk_F","GLOBAL",2)~ EXIT

//REACTION TO HELPING A HARPER (PICK UP THE BODY)

CHAIN IF ~Global("L#JaheiraFCommentR","GLOBAL",1)~ THEN JAHEIRAJ PUTB.00
@408
==JAHEIRAJ @409
DO ~SetGlobal("L#JaheiraFCommentR","GLOBAL",2)~ EXIT

//REACTION TO HELPING A HARPER - RENFELD RETURNED (ALIVE)

CHAIN IF ~Global("L#JaheiraFCommentR","GLOBAL",3) GlobalTimerNotExpired("RenfeldDeath","GLOBAL")~ THEN JAHEIRAJ RR.00
@410
DO ~SetGlobal("L#JaheiraFCommentR","GLOBAL",4)~ EXIT

//REACTION TO HELPING A HARPER - RENFELD RETURNED (DEAD)

CHAIN IF ~Global("L#JaheiraFCommentR","GLOBAL",3) GlobalTimerExpired("RenfeldDeath","GLOBAL")~ THEN JAHEIRAJ RR.00
@411
DO ~SetGlobal("L#JaheiraFCommentR","GLOBAL",4)~ EXIT

//REACTION TO HELPING A HARPER - AFTER THE SLAUGHTER

CHAIN IF ~Global("L#JaheiraFCommentR","GLOBAL",5) ~ THEN JAHEIRAJ RR.2.00
@412
DO ~SetGlobal("L#JaheiraFCommentR","GLOBAL",6)~ EXIT

//WE SHOULD OBSERVE IMOEN

CHAIN IF ~Global("L#JaheiraFriendImoen","GLOBAL",2)~ THEN JAHEIRAJ IMOEN_00
@319
END
IF~~THEN REPLY @320 EXTERN JAHEIRAJ IMOEN_02
IF~~THEN REPLY @321 EXTERN JAHEIRAJ IMOEN_02
IF~~THEN REPLY @322 EXTERN JAHEIRAJ IMOEN_01
IF~~THEN REPLY @323 EXTERN JAHEIRAJ IMOEN_03

CHAIN JAHEIRAJ IMOEN_01
@324
EXTERN JAHEIRAJ IMOEN_02

CHAIN JAHEIRAJ IMOEN_02
@325
==JAHEIRAJ @326
END
IF~~THEN REPLY @327 EXTERN JAHEIRAJ IMOEN_04
IF~~THEN REPLY @328 EXTERN JAHEIRAJ IMOEN_05
IF~~THEN REPLY @329 EXTERN JAHEIRAJ IMOEN_03

CHAIN JAHEIRAJ IMOEN_04
@330
==JAHEIRAJ @331
DO ~SetGlobal("L#JaheiraFriendImoen","GLOBAL",3)~ EXIT

CHAIN JAHEIRAJ IMOEN_05
@332
DO ~SetGlobal("L#JaheiraFriendImoen","GLOBAL",3)~ EXIT

CHAIN JAHEIRAJ IMOEN_03
@333
DO ~SetGlobal("L#JaheiraFriendImoen","GLOBAL",3)~ EXIT

//UNDERDARK

CHAIN IF ~Global("L#JaheiraFriendUD1Talk","GLOBAL",2)~ THEN JAHEIRAJ UD_00
@334
==JAHEIRAJ @335
END
IF~~THEN REPLY @336 EXTERN JAHEIRAJ UD_01
IF~~THEN REPLY @337 EXTERN JAHEIRAJ UD_02
IF~~THEN REPLY @338 EXTERN JAHEIRAJ UD_03

CHAIN JAHEIRAJ UD_01
@339
EXTERN JAHEIRAJ UD_04

CHAIN JAHEIRAJ UD_02
@340
EXTERN JAHEIRAJ UD_04

CHAIN JAHEIRAJ UD_04
@341
END
IF~~THEN REPLY @342 EXTERN JAHEIRAJ UD_05
IF~~THEN REPLY @343 EXTERN JAHEIRAJ UD_06
IF~~THEN REPLY @344 EXTERN JAHEIRAJ UD_07
IF~~THEN REPLY @345 EXTERN JAHEIRAJ UD_08

CHAIN JAHEIRAJ UD_05
@346
EXTERN JAHEIRAJ UD_09

CHAIN JAHEIRAJ UD_06
@347
EXTERN JAHEIRAJ UD_09

CHAIN JAHEIRAJ UD_07
@348
END
IF~~THEN REPLY @349 EXTERN JAHEIRAJ UD_05
IF~~THEN REPLY @350 EXTERN JAHEIRAJ UD_06
IF~~THEN REPLY @351 EXTERN JAHEIRAJ UD_03

CHAIN JAHEIRAJ UD_08
@352
END
IF~~THEN REPLY @353 EXTERN JAHEIRAJ UD_05
IF~~THEN REPLY @354 EXTERN JAHEIRAJ UD_06
IF~~THEN REPLY @355 EXTERN JAHEIRAJ UD_03

CHAIN JAHEIRAJ UD_09
@356
==JAHEIRAJ @357
END
IF~~THEN REPLY @358 EXTERN JAHEIRAJ UD_10
IF~~THEN REPLY @359 EXTERN JAHEIRAJ UD_10
IF~~THEN REPLY @360 EXTERN JAHEIRAJ UD_11
IF~~THEN REPLY @361 EXTERN JAHEIRAJ UD_03

CHAIN JAHEIRAJ UD_10
@362
DO ~SetGlobal("L#JaheiraFriendUD1Talk","GLOBAL",3)~ EXIT

CHAIN JAHEIRAJ UD_11
@363
DO ~SetGlobal("L#JaheiraFriendUD1Talk","GLOBAL",3)~ EXIT

CHAIN JAHEIRAJ UD_03
@364
DO ~SetGlobal("L#JaheiraFriendUD1Talk","GLOBAL",3)~ EXIT

//UST NATHA TEMPLE

CHAIN IF ~Global("L#JaheiraFriendUNT","GLOBAL",1)~ THEN JAHEIRAJ UN_T_00
@365
==ViconiJ IF ~InParty("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @366
==JAHEIRAJ @367
END
IF~~THEN REPLY @368 EXTERN JAHEIRAJ UN_T_01
IF~~THEN REPLY @369 EXTERN JAHEIRAJ UN_T_02
IF~~THEN REPLY @370 DO ~SetGlobal("L#JaheiraFriendUNT","GLOBAL",2)~ EXIT

CHAIN JAHEIRAJ UN_T_01
@371
==ViconiJ IF ~InParty("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @372
==JAHEIRAJ @373
DO ~SetGlobal("L#JaheiraFriendUNT","GLOBAL",2)~ EXIT

CHAIN JAHEIRAJ UN_T_02
@374
==ViconiJ IF ~InParty("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @375
==JAHEIRAJ @376
DO ~SetGlobal("L#JaheiraFriendUNT","GLOBAL",2)~ EXIT

//FOREST OF TETHIR

CHAIN IF ~Global("L#JaheiraFriendFoT","GLOBAL",1)~ THEN JAHEIRAJ TETHIR_00
@377
END
IF~~THEN REPLY @378 EXTERN JAHEIRAJ TETHIR_01
IF~~THEN REPLY @379 EXTERN JAHEIRAJ TETHIR_02

CHAIN JAHEIRAJ TETHIR_01
@380
==JAHEIRAJ @381
END
IF~~THEN REPLY @382 EXTERN JAHEIRAJ TETHIR_03
IF~~THEN REPLY @383 EXTERN JAHEIRAJ TETHIR_02 

CHAIN JAHEIRAJ TETHIR_03
@384
==JAHEIRAJ @385
END
IF~~THEN REPLY @386 EXTERN JAHEIRAJ TETHIR_04
IF~~THEN REPLY @387 EXTERN JAHEIRAJ TETHIR_02

CHAIN JAHEIRAJ TETHIR_04
@388
==JAHEIRAJ @389
==JAHEIRAJ @390
END
IF~~THEN REPLY @391 EXTERN JAHEIRAJ TETHIR_05
IF~~THEN REPLY @392 EXTERN JAHEIRAJ TETHIR_06
IF~~THEN REPLY @393 EXTERN JAHEIRAJ TETHIR_02

CHAIN JAHEIRAJ TETHIR_05
@394
EXTERN JAHEIRAJ TETHIR_07

CHAIN JAHEIRAJ TETHIR_06
@395
EXTERN JAHEIRAJ TETHIR_07

CHAIN JAHEIRAJ TETHIR_07
@396
==JAHEIRAJ @397
DO ~SetGlobal("L#JaheiraFriendFoT","GLOBAL",2)~ EXIT

CHAIN JAHEIRAJ TETHIR_02
@398
DO ~SetGlobal("L#JaheiraFriendFoT","GLOBAL",2)~ EXIT

//BODHI'S DEAD AND WE HAVE THE LANTHORN

CHAIN IF ~Global("L#JaheiraFriendBodhi","GLOBAL",1)~ THEN JAHEIRAJ BODHI_L_00
@399
==JAHEIRAJ @400
END
IF~~THEN REPLY @401 EXTERN JAHEIRAJ BODHI_L_01
IF~~THEN REPLY @402 EXTERN JAHEIRAJ BODHI_L_02
IF~~THEN REPLY @403 EXTERN JAHEIRAJ BODHI_L_01

CHAIN JAHEIRAJ BODHI_L_01
@404
==JAHEIRAJ @405
DO ~SetGlobal("L#JaheiraFriendBodhi","GLOBAL",2)~ EXIT

CHAIN JAHEIRAJ BODHI_L_02
@406
==JAHEIRAJ @407
DO ~SetGlobal("L#JaheiraFriendBodhi","GLOBAL",2)~ EXIT