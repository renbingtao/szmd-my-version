globals
//globals from YDWEBase:
constant boolean LIBRARY_YDWEBase=true
//ȫ�ֹ�ϣ�� 
hashtable YDHT= null
string bj_AllString=".................................!.#$%&'()*+,-./0123456789:;<=>.@ABCDEFGHIJKLMNOPQRSTUVWXYZ[.]^_`abcdefghijklmnopqrstuvwxyz{|}~................................................................................................................................"
//全局系统变量
unit bj_lastAbilityCastingUnit=null
unit bj_lastAbilityTargetUnit=null
unit bj_lastPoolAbstractedUnit=null
unitpool bj_lastCreatedUnitPool=null
item bj_lastPoolAbstractedItem=null
itempool bj_lastCreatedItemPool=null
attacktype bj_lastSetAttackType= ATTACK_TYPE_NORMAL
damagetype bj_lastSetDamageType= DAMAGE_TYPE_NORMAL
weapontype bj_lastSetWeaponType= WEAPON_TYPE_WHOKNOWS
real yd_MapMaxX= 0
real yd_MapMinX= 0
real yd_MapMaxY= 0
real yd_MapMinY= 0
string array YDWEBase__yd_PlayerColor
trigger array YDWEBase__AbilityCastingOverEventQueue
integer array YDWEBase__AbilityCastingOverEventType
integer YDWEBase__AbilityCastingOverEventNumber= 0
//endglobals from YDWEBase
//globals from YDWEGetItemOfTypeFromUnitBJNull:
constant boolean LIBRARY_YDWEGetItemOfTypeFromUnitBJNull=true
item yd_NullTempItem
//endglobals from YDWEGetItemOfTypeFromUnitBJNull
//globals from YDWEGetPlayersMatchingNull:
constant boolean LIBRARY_YDWEGetPlayersMatchingNull=true
force yd_NullTempForce
//endglobals from YDWEGetPlayersMatchingNull
//globals from YDWEGetUnitsInRangeOfLocMatchingNull:
constant boolean LIBRARY_YDWEGetUnitsInRangeOfLocMatchingNull=true
//endglobals from YDWEGetUnitsInRangeOfLocMatchingNull
//globals from YDWEGetUnitsInRectMatchingNull:
constant boolean LIBRARY_YDWEGetUnitsInRectMatchingNull=true
//endglobals from YDWEGetUnitsInRectMatchingNull
//globals from YDWEGetUnitsOfPlayerAndTypeIdNull:
constant boolean LIBRARY_YDWEGetUnitsOfPlayerAndTypeIdNull=true
group yd_NullTempGroup
//endglobals from YDWEGetUnitsOfPlayerAndTypeIdNull
//globals from YDWEGetUnitsOfPlayerMatchingNull:
constant boolean LIBRARY_YDWEGetUnitsOfPlayerMatchingNull=true
//endglobals from YDWEGetUnitsOfPlayerMatchingNull
//globals from YDWEMultiboardSetItemColorBJNull:
constant boolean LIBRARY_YDWEMultiboardSetItemColorBJNull=true
//endglobals from YDWEMultiboardSetItemColorBJNull
//globals from YDWEMultiboardSetItemIconBJNull:
constant boolean LIBRARY_YDWEMultiboardSetItemIconBJNull=true
//endglobals from YDWEMultiboardSetItemIconBJNull
//globals from YDWEMultiboardSetItemValueBJNull:
constant boolean LIBRARY_YDWEMultiboardSetItemValueBJNull=true
//endglobals from YDWEMultiboardSetItemValueBJNull
//globals from YDWEMultiboardSetItemWidthBJNull:
constant boolean LIBRARY_YDWEMultiboardSetItemWidthBJNull=true
//endglobals from YDWEMultiboardSetItemWidthBJNull
//globals from YDWEPlaySoundNull:
constant boolean LIBRARY_YDWEPlaySoundNull=true
//endglobals from YDWEPlaySoundNull
//globals from YDWEPolledWaitNull:
constant boolean LIBRARY_YDWEPolledWaitNull=true
//endglobals from YDWEPolledWaitNull
//globals from YDWESetUnitFacingToFaceLocTimedNull:
constant boolean LIBRARY_YDWESetUnitFacingToFaceLocTimedNull=true
//endglobals from YDWESetUnitFacingToFaceLocTimedNull
//globals from YDWETriggerEvent:
constant boolean LIBRARY_YDWETriggerEvent=true
trigger yd_DamageEventTrigger= null
trigger array YDWETriggerEvent__DamageEventQueue
integer YDWETriggerEvent__DamageEventNumber= 0
	
item bj_lastMovedItemInItemSlot= null
	
trigger YDWETriggerEvent__MoveItemEventTrigger= null
trigger array YDWETriggerEvent__MoveItemEventQueue
integer YDWETriggerEvent__MoveItemEventNumber= 0
//endglobals from YDWETriggerEvent
//globals from YDWETriggerRegisterEnterRectSimpleNull:
constant boolean LIBRARY_YDWETriggerRegisterEnterRectSimpleNull=true
region yd_NullTempRegion
//endglobals from YDWETriggerRegisterEnterRectSimpleNull
//globals from YDWETriggerRegisterLeaveRectSimpleNull:
constant boolean LIBRARY_YDWETriggerRegisterLeaveRectSimpleNull=true
//endglobals from YDWETriggerRegisterLeaveRectSimpleNull
//globals from YDWEUnitHasItemOfTypeBJNull:
constant boolean LIBRARY_YDWEUnitHasItemOfTypeBJNull=true
//endglobals from YDWEUnitHasItemOfTypeBJNull
//globals from YDWEGetUnitsOfPlayerAllNull:
constant boolean LIBRARY_YDWEGetUnitsOfPlayerAllNull=true
//endglobals from YDWEGetUnitsOfPlayerAllNull
//globals from YDWESetUnitFacingToFaceUnitTimedNull:
constant boolean LIBRARY_YDWESetUnitFacingToFaceUnitTimedNull=true
//endglobals from YDWESetUnitFacingToFaceUnitTimedNull
    // User-defined
group udg_grpBanShenFaZe= null
integer array udg_uJinGong
timer udg_tNextWave= null
integer udg_LVCurrent= 0
dialog udg_dlgNanDu= null
button array udg_btnNanDu
location udg_pHG= null
location udg_pFuHuo= null
timer udg_tTooMany= null
timerdialog udg_dNextWave= null
timer udg_tWait= null
force udg_grpOnline= null
integer array udg_iKillByWangCai
integer array udg_iKillByDYH
quest array udg_quests
multiboard udg_TopBoard= null
integer array udg_iKillAll
unit array udg_uPlayerHeros
location array udg_pShuaGuai
unit array udg_uXiaoBingLong
unit array udg_uXiangZi
timer udg_tJinGongGuai= null
timerdialog udg_dJinGongGuai= null
location udg_pTemp= null
integer array udg_uHeroType
integer array udg_iKillByHero
integer udg_iStepHaoYue= 0
integer udg_iStepGuanChuan= 0
group udg_grpNeiDan= null
integer array udg_iKillPangNiu
integer array udg_iKillLongDao
integer array udg_iKillShiZiJia
boolean array udg_bQuestPangNiu
group udg_grpTemp= null
string array udg_sXiongMao
item udg_itemTemp= null
boolean udg_bShenLiJieJing= false
boolean udg_bLiuHuang= false
timer udg_tNieFanChen= null
timerdialog udg_dNieFanChen= null
timer udg_tNFCEffect= null
boolean udg_bWuXie= false
integer udg_bHaoJie= 0
integer udg_iStepYaoLong= 0
boolean udg_bLongDao= false
timer udg_tGuiChengHeiLong= null
boolean udg_bJiDiWuDi= false
timerdialog udg_dTooMany= null
integer array udg_iHeroDeadTime
unit array udg_uXianFeng
boolean udg_bXianFeng= false
boolean udg_bSiWangJueDi= false
integer array udg_iXJSShuXing
integer array udg_iXJSDengJi
integer array udg_iXJSShengMing
integer array udg_iXJSGongJi
group udg_grpUsedNeiDan= null
integer array udg_aZhunShen
integer array udg_aTianFu
boolean array udg_bTFHQ
integer udg_iTemp= 0
unit array udg_uNJKL
timer array udg_tNJKL
unit udg_uTemp= null
integer udg_i_FuKuang_MoXing= 0
unit udg_uShunZhuanQianNian= null
timer udg_tShunZhuanQianNian= null
location udg_pShunZhuanQianNian= null
real udg_rTemp= 0
boolean udg_bFengChenMoShi= false
integer udg_iStepZuoZeFuHuo= 0
unit array udg_uJuHunZhen
unit array udg_uKongJian
timer udg_tKongJian= null
integer udg_iCountKongJian= 0
item udg_itemQSBHH= null
unit udg_uChiNuLongYan= null
integer array udg_iFaZeColor
timer udg_tSiWangQiXi= null
unit udg_uSiWangQiXi= null
timer udg_tFengChenMoShi= null
integer udg_iXDJiDongZhenJie= 0
unit udg_uChuanXinCi= null
timer udg_tChuanXinCi= null
timer array udg_tBaoFengXue
unit udg_uJiCiTianYa= null
timer udg_tJiCiTianYa= null
unit udg_uWuJinChangYe= null
timer udg_tBingZhiDiaoLing= null
unit udg_uBZDL= null
integer udg_iBZDL= 0
unit array udg_uChiYanHuoJingLing
integer udg_iDaoXuanTXGY= 0
unit array udg_uDaoXuanZXSH
timer udg_tDaoXuanZXSH= null
item udg_itemTSXJ= null
timer udg_tTianShuXiaJuan= null
unit udg_uTianShuXiaJuan= null
lightning udg_lightTSXJ= null
unit udg_uYuanGuChuanCheng= null
force udg_grpPlayerGroupTemp= null
group udg_yuanguyonghengtoulu= null
group udg_mohuajia= null
group udg_zhenzuzhibao= null
group udg_youmingguizhua= null
group udg_yuezhizhufu= null
group udg_shishen= null
group udg_longzhiqiyue= null
group udg_shizijia= null
group udg_shihunqiu= null
boolean udg_diguidiaoluo= false
integer udg_phoenixDeathTime= 0
boolean udg_yikaluosidiaoluo= false
integer udg_blackDragonDeathTime= 0
boolean udg_deathWingDiaoLuo= false
    // Generated
rect gg_rct__________u= null
rect gg_rct__________004= null
rect gg_rct__________003= null
rect gg_rct__________002= null
rect gg_rct__________001= null
rect gg_rct__________d= null
rect gg_rct__________2= null
rect gg_rct__________1= null
rect gg_rct__________3= null
rect gg_rct__________4= null
rect gg_rct_______02= null
rect gg_rct_______01= null
rect gg_rct_______1= null
rect gg_rct_______2= null
rect gg_rct_______001= null
rect gg_rct_______002= null
rect gg_rct_______003= null
rect gg_rct_______004= null
rect gg_rct_____________01= null
rect gg_rct__________01= null
rect gg_rct_____________b= null
rect gg_rct_______e= null
rect gg_rct_____________1= null
rect gg_rct_____________2= null
rect gg_rct_____________3= null
rect gg_rct___________________u= null
rect gg_rct_____________0= null
rect gg_rct_____________00000000= null
rect gg_rct_____________0000= null
rect gg_rct_______a= null
rect gg_rct_____________a= null
rect gg_rct_______u= null
rect gg_rct___________________c= null
rect gg_rct_______c= null
rect gg_rct__________f= null
rect gg_rct_____________g= null
rect gg_rct__________00001= null
rect gg_rct__________0002= null
rect gg_rct_____________ac= null
rect gg_rct_____________04= null
rect gg_rct_____________03= null
rect gg_rct______________01= null
rect gg_rct_____________02= null
rect gg_rct___________________0000= null
rect gg_rct_____________05= null
rect gg_rct_____________06= null
rect gg_rct_____________07= null
rect gg_rct_____________u= null
rect gg_rct________________u= null
rect gg_rct__________00002= null
rect gg_rct_______0001= null
rect gg_rct_______0002= null
rect gg_rct_______0003= null
rect gg_rct_______0004= null
rect gg_rct_______0005= null
rect gg_rct______________________u= null
rect gg_rct______________________a= null
rect gg_rct_______b= null
sound gg_snd_LichKingTheme= null
sound gg_snd_fight= null
trigger gg_trg_mytest= null
trigger gg_trg_gameEnd= null
trigger gg_trg_Init= null
trigger gg_trg_InitVariable= null
trigger gg_trg_InitMapSetting= null
trigger gg_trg_LVChoose= null
trigger gg_trg_LVSet= null
trigger gg_trg_CreateQuest= null
trigger gg_trg_CreateLeaderboard= null
trigger gg_trg_BuyHero= null
trigger gg_trg_BaseBeDamaged= null
trigger gg_trg_CleanItems= null
trigger gg_trg_ExitCenimaMode= null
trigger gg_trg_SetLV= null
trigger gg_trg_AddBoss= null
trigger gg_trg_ModifyLevel= null
trigger gg_trg_BackBase= null
trigger gg_trg_MoveCase= null
trigger gg_trg_ShowWangCaiKill= null
trigger gg_trg_TFHQ= null
trigger gg_trg_PlayerLeft= null
trigger gg_trg_MoneyTooMuch= null
trigger gg_trg_ChangeLeaderboardLumber= null
trigger gg_trg_ReviveHero= null
trigger gg_trg_TurnOffOrder= null
trigger gg_trg_Player1Cheat1= null
trigger gg_trg_Player1Cheat2= null
trigger gg_trg_JustForTestNoCD= null
trigger gg_trg_xiaoxiongmao= null
trigger gg_trg_xiaoxiaoxiongmao= null
trigger gg_trg_sanqing= null
trigger gg_trg_xiongmao= null
trigger gg_trg_shangshandalaohu= null
trigger gg_trg_mi= null
trigger gg_trg_juetian= null
trigger gg_trg_xuanyuan= null
trigger gg_trg_xuanyuanfuhuo= null
trigger gg_trg_linghunshashou= null
trigger gg_trg_diyouyou= null
trigger gg_trg_modi= null
trigger gg_trg_yaohuang= null
trigger gg_trg_binglingyeye= null
trigger gg_trg_shoumulaoren= null
trigger gg_trg_xueying= null
trigger gg_trg_wangchen= null
trigger gg_trg_NFC= null
trigger gg_trg_NFCEffect= null
trigger gg_trg_PoXu= null
trigger gg_trg_wumingmubei= null
trigger gg_trg_yinshuang= null
trigger gg_trg_haotian= null
trigger gg_trg_xinzang= null
trigger gg_trg_QSBHHShow= null
trigger gg_trg_QSBHHHide= null
trigger gg_trg_ShouHuZhe= null
trigger gg_trg_DuoLuoShuRen= null
trigger gg_trg_ForbideEnter1= null
trigger gg_trg_ForbideEnter2= null
trigger gg_trg_ForbideOut= null
trigger gg_trg_ForbideTeleport= null
trigger gg_trg_ItemSynthesis= null
trigger gg_trg_ItemUseable= null
trigger gg_trg_ItemUseableTarget= null
trigger gg_trg_UnitDie= null
trigger gg_trg_UsableAbility= null
trigger gg_trg_PassiveAbility= null
trigger gg_trg_AnyUnitDamaged= null
trigger gg_trg_UnitSummon= null
trigger gg_trg_UnitEnterMap= null
trigger gg_trg_HeroLevelUp= null
trigger gg_trg_HeroLearnSkill= null
trigger gg_trg_YLWuJinChangYe= null
trigger gg_trg_CYHuoJingLingInit= null
trigger gg_trg_CYHuoJingLing= null
trigger gg_trg_tTianShuXiaJuan= null
trigger gg_trg_tBingZhiDiaoLing= null
trigger gg_trg_tJiCiTianYa= null
trigger gg_trg_tNJKL= null
trigger gg_trg_tBaoFengxue= null
trigger gg_trg_tShunZhuanQianNian= null
trigger gg_trg_tKongJianGeLie= null
trigger gg_trg_tSiWangQiXi= null
trigger gg_trg_tFengChenMoShi= null
trigger gg_trg_tChuanXinCi= null
trigger gg_trg_tDaoXuanZXSH= null
trigger gg_trg_CreateAnimal= null
trigger gg_trg_LianJi= null
trigger gg_trg_Boss= null
trigger gg_trg_JinGongSheZhi= null
trigger gg_trg_JinGongGuai= null
trigger gg_trg_JinGongDengDai= null
trigger gg_trg_JinGongTooMany= null
trigger gg_trg_refasd= null
unit gg_unit_n00P_0067= null
unit gg_unit_ubon_0001= null
unit gg_unit_nfnp_0003= null
unit gg_unit_N00M_0083= null
unit gg_unit_n00P_0068= null
unit gg_unit_h005_0137= null
unit gg_unit_N006_0102= null
unit gg_unit_H00B_0032= null
unit gg_unit_H00C_0033= null
unit gg_unit_Ecen_0088= null
unit gg_unit_n00D_0026= null
unit gg_unit_npn2_0110= null
unit gg_unit_Uclc_0123= null
unit gg_unit_npn1_0119= null
unit gg_unit_h003_0002= null
unit gg_unit_u003_0122= null
unit gg_unit_n001_0166= null
unit gg_unit_npn3_0120= null
unit gg_unit_H001_0087= null
unit gg_unit_n00A_0163= null
unit gg_unit_h00A_0028= null
unit gg_unit_e004_0031= null
unit gg_unit_H002_0094= null
unit gg_unit_n00P_0073= null
unit gg_unit_ntav_0012= null
unit gg_unit_hwtw_0084= null
unit gg_unit_N00N_0054= null
unit gg_unit_N00F_0106= null
unit gg_unit_N00G_0105= null
unit gg_unit_N00E_0104= null
unit gg_unit_n00P_0076= null
unit gg_unit_unp2_0034= null
unit gg_unit_n00P_0075= null
unit gg_unit_n00P_0074= null
unit gg_unit_nntg_0064= null
unit gg_unit_n00U_0059= null
unit gg_unit_N000_0060= null

trigger l__library_init

//JASSHelper struct globals:

endglobals


//library YDWEBase:
//===========================================================================
//HashTable
//===========================================================================
//===========================================================================
//Return bug
//===========================================================================
function YDWEH2I takes handle h returns integer
    return GetHandleId(h)
endfunction
//����
function YDWEFlushAllData takes nothing returns nothing
    call FlushParentHashtable(YDHT)
endfunction
function YDWEFlushMissionByInteger takes integer i returns nothing
    call FlushChildHashtable(YDHT, i)
endfunction
function YDWEFlushMissionByString takes string s returns nothing
    call FlushChildHashtable(YDHT, StringHash(s))
endfunction
function YDWEFlushStoredIntegerByInteger takes integer i,integer j returns nothing
    call RemoveSavedInteger(YDHT, i, j)
endfunction
function YDWEFlushStoredIntegerByString takes string s1,string s2 returns nothing
    call RemoveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
function YDWEHaveSavedIntegerByInteger takes integer i,integer j returns boolean
    return HaveSavedInteger(YDHT, i, j)
endfunction
function YDWEHaveSavedIntegerByString takes string s1,string s2 returns boolean
    return HaveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
//store and get integer
function YDWESaveIntegerByInteger takes integer pTable,integer pKey,integer i returns nothing
    call SaveInteger(YDHT, pTable, pKey, i)
endfunction
function YDWESaveIntegerByString takes string pTable,string pKey,integer i returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), i)
endfunction
function YDWEGetIntegerByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetIntegerByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get real
function YDWESaveRealByInteger takes integer pTable,integer pKey,real r returns nothing
    call SaveReal(YDHT, pTable, pKey, r)
endfunction
function YDWESaveRealByString takes string pTable,string pKey,real r returns nothing
    call SaveReal(YDHT, StringHash(pTable), StringHash(pKey), r)
endfunction
function YDWEGetRealByInteger takes integer pTable,integer pKey returns real
    return LoadReal(YDHT, pTable, pKey)
endfunction
function YDWEGetRealByString takes string pTable,string pKey returns real
    return LoadReal(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get string
function YDWESaveStringByInteger takes integer pTable,integer pKey,string s returns nothing
    call SaveStr(YDHT, pTable, pKey, s)
endfunction
function YDWESaveStringByString takes string pTable,string pKey,string s returns nothing
    call SaveStr(YDHT, StringHash(pTable), StringHash(pKey), s)
endfunction
function YDWEGetStringByInteger takes integer pTable,integer pKey returns string
    return LoadStr(YDHT, pTable, pKey)
endfunction
function YDWEGetStringByString takes string pTable,string pKey returns string
    return LoadStr(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get boolean
function YDWESaveBooleanByInteger takes integer pTable,integer pKey,boolean b returns nothing
    call SaveBoolean(YDHT, pTable, pKey, b)
endfunction
function YDWESaveBooleanByString takes string pTable,string pKey,boolean b returns nothing
    call SaveBoolean(YDHT, StringHash(pTable), StringHash(pKey), b)
endfunction
function YDWEGetBooleanByInteger takes integer pTable,integer pKey returns boolean
    return LoadBoolean(YDHT, pTable, pKey)
endfunction
function YDWEGetBooleanByString takes string pTable,string pKey returns boolean
    return LoadBoolean(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Unit
function YDWESaveUnitByInteger takes integer pTable,integer pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, pTable, pKey, u)
endfunction
function YDWESaveUnitByString takes string pTable,string pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, StringHash(pTable), StringHash(pKey), u)
endfunction
function YDWEGetUnitByInteger takes integer pTable,integer pKey returns unit
    return LoadUnitHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitByString takes string pTable,string pKey returns unit
    return LoadUnitHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert UnitID
function YDWESaveUnitIDByInteger takes integer pTable,integer pKey,integer uid returns nothing
    call SaveInteger(YDHT, pTable, pKey, uid)
endfunction
function YDWESaveUnitIDByString takes string pTable,string pKey,integer uid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), uid)
endfunction
function YDWEGetUnitIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert AbilityID
function YDWESaveAbilityIDByInteger takes integer pTable,integer pKey,integer abid returns nothing
    call SaveInteger(YDHT, pTable, pKey, abid)
endfunction
function YDWESaveAbilityIDByString takes string pTable,string pKey,integer abid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), abid)
endfunction
function YDWEGetAbilityIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetAbilityIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Player
function YDWESavePlayerByInteger takes integer pTable,integer pKey,player p returns nothing
    call SavePlayerHandle(YDHT, pTable, pKey, p)
endfunction
function YDWESavePlayerByString takes string pTable,string pKey,player p returns nothing
    call SavePlayerHandle(YDHT, StringHash(pTable), StringHash(pKey), p)
endfunction
function YDWEGetPlayerByInteger takes integer pTable,integer pKey returns player
    return LoadPlayerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetPlayerByString takes string pTable,string pKey returns player
    return LoadPlayerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Item
function YDWESaveItemByInteger takes integer pTable,integer pKey,item it returns nothing
    call SaveItemHandle(YDHT, pTable, pKey, it)
endfunction
function YDWESaveItemByString takes string pTable,string pKey,item it returns nothing
    call SaveItemHandle(YDHT, StringHash(pTable), StringHash(pKey), it)
endfunction
function YDWEGetItemByInteger takes integer pTable,integer pKey returns item
    return LoadItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetItemByString takes string pTable,string pKey returns item
    return LoadItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert ItemID
function YDWESaveItemIDByInteger takes integer pTable,integer pKey,integer itid returns nothing
    call SaveInteger(YDHT, pTable, pKey, itid)
endfunction
function YDWESaveItemIDByString takes string pTable,string pKey,integer itid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), itid)
endfunction
function YDWEGetItemIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetItemIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Timer
function YDWESaveTimerByInteger takes integer pTable,integer pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, pTable, pKey, t)
endfunction
function YDWESaveTimerByString takes string pTable,string pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, StringHash(pTable), StringHash(pKey), t)
endfunction
function YDWEGetTimerByInteger takes integer pTable,integer pKey returns timer
    return LoadTimerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerByString takes string pTable,string pKey returns timer
    return LoadTimerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Trigger
function YDWESaveTriggerByInteger takes integer pTable,integer pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, pTable, pKey, trg)
endfunction
function YDWESaveTriggerByString takes string pTable,string pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey), trg)
endfunction
function YDWEGetTriggerByInteger takes integer pTable,integer pKey returns trigger
    return LoadTriggerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerByString takes string pTable,string pKey returns trigger
    return LoadTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Location
function YDWESaveLocationByInteger takes integer pTable,integer pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, pTable, pKey, pt)
endfunction
function YDWESaveLocationByString takes string pTable,string pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, StringHash(pTable), StringHash(pKey), pt)
endfunction
function YDWEGetLocationByInteger takes integer pTable,integer pKey returns location
    return LoadLocationHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLocationByString takes string pTable,string pKey returns location
    return LoadLocationHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Group
function YDWESaveGroupByInteger takes integer pTable,integer pKey,group g returns nothing
    call SaveGroupHandle(YDHT, pTable, pKey, g)
endfunction
function YDWESaveGroupByString takes string pTable,string pKey,group g returns nothing
    call SaveGroupHandle(YDHT, StringHash(pTable), StringHash(pKey), g)
endfunction
function YDWEGetGroupByInteger takes integer pTable,integer pKey returns group
    return LoadGroupHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetGroupByString takes string pTable,string pKey returns group
    return LoadGroupHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Multiboard
function YDWESaveMultiboardByInteger takes integer pTable,integer pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, pTable, pKey, m)
endfunction
function YDWESaveMultiboardByString takes string pTable,string pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey), m)
endfunction
function YDWEGetMultiboardByInteger takes integer pTable,integer pKey returns multiboard
    return LoadMultiboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardByString takes string pTable,string pKey returns multiboard
    return LoadMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert MultiboardItem
function YDWESaveMultiboardItemByInteger takes integer pTable,integer pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, pTable, pKey, mt)
endfunction
function YDWESaveMultiboardItemByString takes string pTable,string pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey), mt)
endfunction
function YDWEGetMultiboardItemByInteger takes integer pTable,integer pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardItemByString takes string pTable,string pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert TextTag
function YDWESaveTextTagByInteger takes integer pTable,integer pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, pTable, pKey, tt)
endfunction
function YDWESaveTextTagByString takes string pTable,string pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey), tt)
endfunction
function YDWEGetTextTagByInteger takes integer pTable,integer pKey returns texttag
    return LoadTextTagHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTextTagByString takes string pTable,string pKey returns texttag
    return LoadTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Lightning
function YDWESaveLightningByInteger takes integer pTable,integer pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, pTable, pKey, ln)
endfunction
function YDWESaveLightningByString takes string pTable,string pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, StringHash(pTable), StringHash(pKey), ln)
endfunction
function YDWEGetLightningByInteger takes integer pTable,integer pKey returns lightning
    return LoadLightningHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLightningByString takes string pTable,string pKey returns lightning
    return LoadLightningHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Region
function YDWESaveRegionByInteger takes integer pTable,integer pKey,region rn returns nothing
    call SaveRegionHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRegionByString takes string pTable,string pKey,region rt returns nothing
    call SaveRegionHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRegionByInteger takes integer pTable,integer pKey returns region
    return LoadRegionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRegionByString takes string pTable,string pKey returns region
    return LoadRegionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Rect
function YDWESaveRectByInteger takes integer pTable,integer pKey,rect rn returns nothing
    call SaveRectHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRectByString takes string pTable,string pKey,rect rt returns nothing
    call SaveRectHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRectByInteger takes integer pTable,integer pKey returns rect
    return LoadRectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRectByString takes string pTable,string pKey returns rect
    return LoadRectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Leaderboard
function YDWESaveLeaderboardByInteger takes integer pTable,integer pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, pTable, pKey, lb)
endfunction
function YDWESaveLeaderboardByString takes string pTable,string pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey), lb)
endfunction
function YDWEGetLeaderboardByInteger takes integer pTable,integer pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLeaderboardByString takes string pTable,string pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Effect
function YDWESaveEffectByInteger takes integer pTable,integer pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, pTable, pKey, e)
endfunction
function YDWESaveEffectByString takes string pTable,string pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, StringHash(pTable), StringHash(pKey), e)
endfunction
function YDWEGetEffectByInteger takes integer pTable,integer pKey returns effect
    return LoadEffectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetEffectByString takes string pTable,string pKey returns effect
    return LoadEffectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Destructable
function YDWESaveDestructableByInteger takes integer pTable,integer pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, pTable, pKey, da)
endfunction
function YDWESaveDestructableByString takes string pTable,string pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey), da)
endfunction
function YDWEGetDestructableByInteger takes integer pTable,integer pKey returns destructable
    return LoadDestructableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDestructableByString takes string pTable,string pKey returns destructable
    return LoadDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggercondition
function YDWESaveTriggerConditionByInteger takes integer pTable,integer pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, pTable, pKey, tc)
endfunction
function YDWESaveTriggerConditionByString takes string pTable,string pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey), tc)
endfunction
function YDWEGetTriggerConditionByInteger takes integer pTable,integer pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerConditionByString takes string pTable,string pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggeraction
function YDWESaveTriggerActionByInteger takes integer pTable,integer pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTriggerActionByString takes string pTable,string pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTriggerActionByInteger takes integer pTable,integer pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerActionByString takes string pTable,string pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert event
function YDWESaveTriggerEventByInteger takes integer pTable,integer pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, pTable, pKey, et)
endfunction
function YDWESaveTriggerEventByString takes string pTable,string pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey), et)
endfunction
function YDWEGetTriggerEventByInteger takes integer pTable,integer pKey returns event
    return LoadTriggerEventHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerEventByString takes string pTable,string pKey returns event
    return LoadTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert force
function YDWESaveForceByInteger takes integer pTable,integer pKey,force fc returns nothing
    call SaveForceHandle(YDHT, pTable, pKey, fc)
endfunction
function YDWESaveForceByString takes string pTable,string pKey,force fc returns nothing
    call SaveForceHandle(YDHT, StringHash(pTable), StringHash(pKey), fc)
endfunction
function YDWEGetForceByInteger takes integer pTable,integer pKey returns force
    return LoadForceHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetForceByString takes string pTable,string pKey returns force
    return LoadForceHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert boolexpr
function YDWESaveBoolexprByInteger takes integer pTable,integer pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, pTable, pKey, be)
endfunction
function YDWESaveBoolexprByString takes string pTable,string pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey), be)
endfunction
function YDWEGetBoolexprByInteger takes integer pTable,integer pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetBoolexprByString takes string pTable,string pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert sound
function YDWESaveSoundByInteger takes integer pTable,integer pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, pTable, pKey, sd)
endfunction
function YDWESaveSoundByString takes string pTable,string pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, StringHash(pTable), StringHash(pKey), sd)
endfunction
function YDWEGetSoundByInteger takes integer pTable,integer pKey returns sound
    return LoadSoundHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetSoundByString takes string pTable,string pKey returns sound
    return LoadSoundHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert timerdialog
function YDWESaveTimerDialogByInteger takes integer pTable,integer pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, pTable, pKey, td)
endfunction
function YDWESaveTimerDialogByString takes string pTable,string pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), td)
endfunction
function YDWEGetTimerDialogByInteger takes integer pTable,integer pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerDialogByString takes string pTable,string pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert trackable
function YDWESaveTrackableByInteger takes integer pTable,integer pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTrackableByString takes string pTable,string pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTrackableByInteger takes integer pTable,integer pKey returns trackable
    return LoadTrackableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTrackableByString takes string pTable,string pKey returns trackable
    return LoadTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert dialog
function YDWESaveDialogByInteger takes integer pTable,integer pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, pTable, pKey, d)
endfunction
function YDWESaveDialogByString takes string pTable,string pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), d)
endfunction
function YDWEGetDialogByInteger takes integer pTable,integer pKey returns dialog
    return LoadDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDialogByString takes string pTable,string pKey returns dialog
    return LoadDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert button
function YDWESaveButtonByInteger takes integer pTable,integer pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, pTable, pKey, bt)
endfunction
function YDWESaveButtonByString takes string pTable,string pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, StringHash(pTable), StringHash(pKey), bt)
endfunction
function YDWEGetButtonByInteger takes integer pTable,integer pKey returns button
    return LoadButtonHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetButtonByString takes string pTable,string pKey returns button
    return LoadButtonHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert quest
function YDWESaveQuestByInteger takes integer pTable,integer pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, pTable, pKey, qt)
endfunction
function YDWESaveQuestByString takes string pTable,string pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, StringHash(pTable), StringHash(pKey), qt)
endfunction
function YDWEGetQuestByInteger takes integer pTable,integer pKey returns quest
    return LoadQuestHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestByString takes string pTable,string pKey returns quest
    return LoadQuestHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert questitem
function YDWESaveQuestItemByInteger takes integer pTable,integer pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, pTable, pKey, qi)
endfunction
function YDWESaveQuestItemByString takes string pTable,string pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey), qi)
endfunction
function YDWEGetQuestItemByInteger takes integer pTable,integer pKey returns questitem
    return LoadQuestItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestItemByString takes string pTable,string pKey returns questitem
    return LoadQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function YDWES2I takes string s returns integer
    return StringHash(s)
endfunction
function YDWESaveAbilityHandleBJ takes integer AbilityID,integer key,integer missionKey,hashtable table returns nothing
    call SaveInteger(table, missionKey, key, AbilityID)
endfunction
function YDWESaveAbilityHandle takes hashtable table,integer parentKey,integer childKey,integer AbilityID returns nothing
    call SaveInteger(table, parentKey, childKey, AbilityID)
endfunction
function YDWELoadAbilityHandleBJ takes integer key,integer missionKey,hashtable table returns integer
    return LoadInteger(table, missionKey, key)
endfunction
function YDWELoadAbilityHandle takes hashtable table,integer parentKey,integer childKey returns integer
    return LoadInteger(table, parentKey, childKey)
endfunction
//===========================================================================
//返回参数
//===========================================================================
//地图边界判断
function YDWECoordinateX takes real x returns real
    return RMinBJ(RMaxBJ(x, yd_MapMinX), yd_MapMaxX)
endfunction
function YDWECoordinateY takes real y returns real
    return RMinBJ(RMaxBJ(y, yd_MapMinY), yd_MapMaxY)
endfunction
function YDWEDistanceBetweenUnitAndPoint takes unit a,location b returns real
    local real x= GetUnitX(a) - GetLocationX(b)
    local real y= GetUnitY(a) - GetLocationY(b)
    return SquareRoot(x * x + y * y)
endfunction
function YDWEAngleBetweenUnitAndPoint takes unit a,location b returns real
    return bj_RADTODEG * Atan2(GetLocationY(b) - GetUnitY(a), GetLocationX(b) - GetUnitX(a))
endfunction
function YDWEDistanceBetweenUnits takes unit a,unit b returns real
    local real x= GetUnitX(a) - GetUnitX(b)
    local real y= GetUnitY(a) - GetUnitY(b)
    return SquareRoot(x * x + y * y)
endfunction
function YDWEAngleBetweenUnits takes unit a,unit b returns real
    return bj_RADTODEG * Atan2(GetUnitY(b) - GetUnitY(a), GetUnitX(b) - GetUnitX(a))
endfunction
//生成区域
function YDWEGetRect takes real x,real y,real width,real height returns rect
    return Rect(x - width * 0.5, y - height * 0.5, x + width * 0.5, y + height * 0.5)
endfunction
//===========================================================================
//设置单位可以飞行
//===========================================================================
function YDWEFlyEnable takes unit u returns nothing
    call UnitAddAbility(u, 'Amrf')
    call UnitRemoveAbility(u, 'Amrf')
endfunction
//===========================================================================
//字符窜与ID转换
//===========================================================================
function YDWEId2S takes integer value returns string
    local string charMap=bj_AllString
    local string result= ""
    local integer remainingValue= value
    local integer charValue
    local integer byteno
    set byteno=0
    loop
        set charValue=ModuloInteger(remainingValue, 256)
        set remainingValue=remainingValue / 256
        set result=SubString(charMap, charValue, charValue + 1) + result
        set byteno=byteno + 1
        exitwhen byteno == 4
    endloop
    return result
endfunction
function YDWES2Id takes string targetstr returns integer
    local string originstr=bj_AllString
    local integer strlength=StringLength(targetstr)
    local integer a=0
local integer b=0
local integer numx=1
local integer result=0
    loop
    exitwhen b > strlength - 1
        set numx=R2I(Pow(256, strlength - 1 - b))
        set a=1
        loop
            exitwhen a > 255
            if SubString(targetstr, b, b + 1) == SubString(originstr, a, a + 1) then
                set result=result + a * numx
                set a=256
            endif
            set a=a + 1
        endloop
        set b=b + 1
    endloop
    return result
endfunction
function YDWES2UnitId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function YDWES2ItemId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function GetLastAbilityCastingUnit takes nothing returns unit
    return bj_lastAbilityCastingUnit
endfunction
function GetLastAbilityTargetUnit takes nothing returns unit
    return bj_lastAbilityTargetUnit
endfunction
function YDWESetMapLimitCoordinate takes real MinX,real MaxX,real MinY,real MaxY returns nothing
    set yd_MapMaxX=MaxX
    set yd_MapMinX=MinX
    set yd_MapMaxY=MaxY
    set yd_MapMinY=MinY
endfunction
//===========================================================================
//===========================================================================
//地图初始化
//===========================================================================
//YDWE特殊技能结束事件 
function YDWESyStemAbilityCastingOverTriggerAction takes unit hero,integer index returns nothing
 local integer i= 0
    loop
        exitwhen i >= YDWEBase__AbilityCastingOverEventNumber
        if YDWEBase__AbilityCastingOverEventType[i] == index then
            set bj_lastAbilityCastingUnit=hero
			if YDWEBase__AbilityCastingOverEventQueue[i] != null and TriggerEvaluate(YDWEBase__AbilityCastingOverEventQueue[i]) and IsTriggerEnabled(YDWEBase__AbilityCastingOverEventQueue[i]) then
				call TriggerExecute(YDWEBase__AbilityCastingOverEventQueue[i])
			endif
		endif
        set i=i + 1
    endloop
endfunction
//===========================================================================  
//YDWE技能捕捉事件 
//===========================================================================  
function YDWESyStemAbilityCastingOverRegistTrigger takes trigger trg,integer index returns nothing
	set YDWEBase__AbilityCastingOverEventQueue[YDWEBase__AbilityCastingOverEventNumber]=trg
	set YDWEBase__AbilityCastingOverEventType[YDWEBase__AbilityCastingOverEventNumber]=index
	set YDWEBase__AbilityCastingOverEventNumber=YDWEBase__AbilityCastingOverEventNumber + 1
endfunction 
//===========================================================================
//系统函数完善
//===========================================================================
function YDWECreateUnitPool takes nothing returns nothing
    set bj_lastCreatedUnitPool=CreateUnitPool()
endfunction
function YDWEPlaceRandomUnit takes unitpool up,player p,real x,real y,real face returns nothing
set bj_lastPoolAbstractedUnit=PlaceRandomUnit(up, p, x, y, face)
endfunction
function YDWEGetLastUnitPool takes nothing returns unitpool
    return bj_lastCreatedUnitPool
endfunction
function YDWEGetLastPoolAbstractedUnit takes nothing returns unit
    return bj_lastPoolAbstractedUnit
endfunction
function YDWECreateItemPool takes nothing returns nothing
    set bj_lastCreatedItemPool=CreateItemPool()
endfunction
function YDWEPlaceRandomItem takes itempool ip,real x,real y returns nothing
set bj_lastPoolAbstractedItem=PlaceRandomItem(ip, x, y)
endfunction
function YDWEGetLastItemPool takes nothing returns itempool
    return bj_lastCreatedItemPool
endfunction
function YDWEGetLastPoolAbstractedItem takes nothing returns item
    return bj_lastPoolAbstractedItem
endfunction
function YDWESetAttackDamageWeaponType takes attacktype at,damagetype dt,weapontype wt returns nothing
    set bj_lastSetAttackType=at
    set bj_lastSetDamageType=dt
    set bj_lastSetWeaponType=wt
endfunction
//unitpool bj_lastCreatedPool=null
//unit bj_lastPoolAbstractedUnit=null
function YDWEGetPlayerColorString takes player p,string s returns string
    return YDWEBase__yd_PlayerColor[GetHandleId(GetPlayerColor(p))] + s + "|r"
endfunction
//===========================================================================
//===========================================================================
//系统函数补充
//===========================================================================
//===========================================================================
function YDWEGetUnitItemSoftId takes unit hero,item it returns integer
    local integer i= 0
    loop
         exitwhen i > 5
         if UnitItemInSlot(hero, i) == it then
            return i + 1
         endif
         set i=i + 1
    endloop
    return 0
endfunction
//===========================================================================
//===========================================================================
//地图初始化
//===========================================================================
//===========================================================================
//显示版本
function YDWEVersion_Display takes nothing returns boolean
    call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 30, "|cFF1E90FF当前编辑器版本为： |r|cFF00FF00YDWE 1.32.12.181229")
    return false
endfunction
function YDWEVersion_Init takes nothing returns nothing
    local trigger t= CreateTrigger()
    local integer i= 0
    loop
        exitwhen i == 12
        call TriggerRegisterPlayerChatEvent(t, Player(i), "YDWE Version", true)
        set i=i + 1
    endloop
    call TriggerAddCondition(t, Condition(function YDWEVersion_Display))
    set t=null
endfunction
function InitializeYD takes nothing returns nothing
     set YDHT=InitHashtable()
	//=================设置变量=====================
	set yd_MapMinX=GetCameraBoundMinX() - GetCameraMargin(CAMERA_MARGIN_LEFT)
	set yd_MapMinY=GetCameraBoundMinY() - GetCameraMargin(CAMERA_MARGIN_BOTTOM)
	set yd_MapMaxX=GetCameraBoundMaxX() + GetCameraMargin(CAMERA_MARGIN_RIGHT)
	set yd_MapMaxY=GetCameraBoundMaxY() + GetCameraMargin(CAMERA_MARGIN_TOP)
	
    set YDWEBase__yd_PlayerColor[0]="|cFFFF0303"
    set YDWEBase__yd_PlayerColor[1]="|cFF0042FF"
    set YDWEBase__yd_PlayerColor[2]="|cFF1CE6B9"
    set YDWEBase__yd_PlayerColor[3]="|cFF540081"
    set YDWEBase__yd_PlayerColor[4]="|cFFFFFC01"
    set YDWEBase__yd_PlayerColor[5]="|cFFFE8A0E"
    set YDWEBase__yd_PlayerColor[6]="|cFF20C000"
    set YDWEBase__yd_PlayerColor[7]="|cFFE55BB0"
    set YDWEBase__yd_PlayerColor[8]="|cFF959697"
    set YDWEBase__yd_PlayerColor[9]="|cFF7EBFF1"
    set YDWEBase__yd_PlayerColor[10]="|cFF106246"
    set YDWEBase__yd_PlayerColor[11]="|cFF4E2A04"
    set YDWEBase__yd_PlayerColor[12]="|cFF282828"
    set YDWEBase__yd_PlayerColor[13]="|cFF282828"
    set YDWEBase__yd_PlayerColor[14]="|cFF282828"
    set YDWEBase__yd_PlayerColor[15]="|cFF282828"
    //=================显示版本=====================
    call YDWEVersion_Init()
endfunction

//library YDWEBase ends
//library YDWEGetItemOfTypeFromUnitBJNull:
function YDWEGetItemOfTypeFromUnitBJNull takes unit whichUnit,integer itemId returns item
    local integer index= 0
    loop
        set yd_NullTempItem=UnitItemInSlot(whichUnit, index)
        if GetItemTypeId(yd_NullTempItem) == itemId then
            return yd_NullTempItem
        endif
        set index=index + 1
        exitwhen index >= bj_MAX_INVENTORY
    endloop
    return null
endfunction

//library YDWEGetItemOfTypeFromUnitBJNull ends
//library YDWEGetPlayersMatchingNull:
function YDWEGetPlayersMatchingNull takes boolexpr filter returns force
    local force f= CreateForce()
    call ForceEnumPlayers(f, filter)
    call DestroyBoolExpr(filter)
    set yd_NullTempForce=f
    set f=null
    return yd_NullTempForce
endfunction

//library YDWEGetPlayersMatchingNull ends
//library YDWEGetUnitsInRangeOfLocMatchingNull:
function YDWEGetUnitsInRangeOfLocMatchingNull takes real radius,location whichLocation,boolexpr filter returns group
    local group g= CreateGroup()
    call GroupEnumUnitsInRangeOfLoc(g, whichLocation, radius, filter)
    call DestroyBoolExpr(filter)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsInRangeOfLocMatchingNull ends
//library YDWEGetUnitsInRectMatchingNull:
function YDWEGetUnitsInRectMatchingNull takes rect r,boolexpr filter returns group
    local group g= CreateGroup()
    call GroupEnumUnitsInRect(g, r, filter)
    call DestroyBoolExpr(filter)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsInRectMatchingNull ends
//library YDWEGetUnitsOfPlayerAndTypeIdNull:
function YDWEGetUnitsOfPlayerAndTypeIdNull takes player whichPlayer,integer unitid returns group
    local group g= CreateGroup()
    set bj_groupEnumTypeId=unitid
    call GroupEnumUnitsOfPlayer(g, whichPlayer, filterGetUnitsOfPlayerAndTypeId)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsOfPlayerAndTypeIdNull ends
//library YDWEGetUnitsOfPlayerMatchingNull:
function YDWEGetUnitsOfPlayerMatchingNull takes player whichPlayer,boolexpr filter returns group
    local group g= CreateGroup()
    call GroupEnumUnitsOfPlayer(g, whichPlayer, filter)
    call DestroyBoolExpr(filter)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsOfPlayerMatchingNull ends
//library YDWEMultiboardSetItemColorBJNull:
function YDWEMultiboardSetItemColorBJNull takes multiboard mb,integer col,integer row,real red,real green,real blue,real transparency returns nothing
    local integer curRow= 0
    local integer curCol= 0
    local integer numRows= MultiboardGetRowCount(mb)
    local integer numCols= MultiboardGetColumnCount(mb)
    local multiboarditem mbitem= null
    // Loop over rows, using 1-based index
    loop
        set curRow=curRow + 1
        exitwhen curRow > numRows
        // Apply setting to the requested row, or all rows (if row is 0)
        if ( row == 0 or row == curRow ) then
            // Loop over columns, using 1-based index
            set curCol=0
            loop
                set curCol=curCol + 1
                exitwhen curCol > numCols
                // Apply setting to the requested column, or all columns (if col is 0)
                if ( col == 0 or col == curCol ) then
                    set mbitem=MultiboardGetItem(mb, curRow - 1, curCol - 1)
                    call MultiboardSetItemValueColor(mbitem, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
                    call MultiboardReleaseItem(mbitem)
                endif
            endloop
        endif
    endloop
    set mbitem=null
endfunction

//library YDWEMultiboardSetItemColorBJNull ends
//library YDWEMultiboardSetItemIconBJNull:
function YDWEMultiboardSetItemIconBJNull takes multiboard mb,integer col,integer row,string iconFileName returns nothing
    local integer curRow= 0
    local integer curCol= 0
    local integer numRows= MultiboardGetRowCount(mb)
    local integer numCols= MultiboardGetColumnCount(mb)
    local multiboarditem mbitem= null
    // Loop over rows, using 1-based index
    loop
        set curRow=curRow + 1
        exitwhen curRow > numRows
        // Apply setting to the requested row, or all rows (if row is 0)
        if ( row == 0 or row == curRow ) then
            // Loop over columns, using 1-based index
            set curCol=0
            loop
                set curCol=curCol + 1
                exitwhen curCol > numCols
                // Apply setting to the requested column, or all columns (if col is 0)
                if ( col == 0 or col == curCol ) then
                    set mbitem=MultiboardGetItem(mb, curRow - 1, curCol - 1)
                    call MultiboardSetItemIcon(mbitem, iconFileName)
                    call MultiboardReleaseItem(mbitem)
                endif
            endloop
        endif
    endloop
    set mbitem=null
endfunction

//library YDWEMultiboardSetItemIconBJNull ends
//library YDWEMultiboardSetItemValueBJNull:
function YDWEMultiboardSetItemValueBJNull takes multiboard mb,integer col,integer row,string val returns nothing
    local integer curRow= 0
    local integer curCol= 0
    local integer numRows= MultiboardGetRowCount(mb)
    local integer numCols= MultiboardGetColumnCount(mb)
    local multiboarditem mbitem= null
    // Loop over rows, using 1-based index
    loop
        set curRow=curRow + 1
        exitwhen curRow > numRows
        // Apply setting to the requested row, or all rows (if row is 0)
        if ( row == 0 or row == curRow ) then
            // Loop over columns, using 1-based index
            set curCol=0
            loop
                set curCol=curCol + 1
                exitwhen curCol > numCols
                // Apply setting to the requested column, or all columns (if col is 0)
                if ( col == 0 or col == curCol ) then
                    set mbitem=MultiboardGetItem(mb, curRow - 1, curCol - 1)
                    call MultiboardSetItemValue(mbitem, val)
                    call MultiboardReleaseItem(mbitem)
                endif
            endloop
        endif
    endloop
    set mbitem=null
endfunction

//library YDWEMultiboardSetItemValueBJNull ends
//library YDWEMultiboardSetItemWidthBJNull:
function YDWEMultiboardSetItemWidthBJNull takes multiboard mb,integer col,integer row,real width returns nothing
    local integer curRow= 0
    local integer curCol= 0
    local integer numRows= MultiboardGetRowCount(mb)
    local integer numCols= MultiboardGetColumnCount(mb)
    local multiboarditem mbitem= null
    // Loop over rows, using 1-based index
    loop
        set curRow=curRow + 1
        exitwhen curRow > numRows
        // Apply setting to the requested row, or all rows (if row is 0)
        if ( row == 0 or row == curRow ) then
            // Loop over columns, using 1-based index
            set curCol=0
            loop
                set curCol=curCol + 1
                exitwhen curCol > numCols
                // Apply setting to the requested column, or all columns (if col is 0)
                if ( col == 0 or col == curCol ) then
                    set mbitem=MultiboardGetItem(mb, curRow - 1, curCol - 1)
                    call MultiboardSetItemWidth(mbitem, width / 100.0)
                    call MultiboardReleaseItem(mbitem)
                endif
            endloop
        endif
    endloop
    set mbitem=null
endfunction

//library YDWEMultiboardSetItemWidthBJNull ends
//library YDWEPlaySoundNull:
function YDWEPlaySoundNull takes string soundName returns nothing
    local sound soundHandle= CreateSound(soundName, false, false, true, 12700, 12700, "")
    call StartSound(soundHandle)
    call KillSoundWhenDone(soundHandle)
    set soundHandle=null
endfunction

//library YDWEPlaySoundNull ends
//library YDWEPolledWaitNull:
function YDWEPolledWaitNull takes real duration returns nothing
    local timer t
    local real timeRemaining
    if ( duration > 0 ) then
        set t=CreateTimer()
        call TimerStart(t, duration, false, null)
        loop
            set timeRemaining=TimerGetRemaining(t)
            exitwhen timeRemaining <= 0
            // If we have a bit of time left, skip past 10% of the remaining
            // duration instead of checking every interval, to minimize the
            // polling on long waits.
            if ( timeRemaining > bj_POLLED_WAIT_SKIP_THRESHOLD ) then
                call TriggerSleepAction(0.1 * timeRemaining)
            else
                call TriggerSleepAction(bj_POLLED_WAIT_INTERVAL)
            endif
        endloop
        call DestroyTimer(t)
    endif
    set t=null
endfunction

//library YDWEPolledWaitNull ends
//library YDWESetUnitFacingToFaceLocTimedNull:
function YDWESetUnitFacingToFaceLocTimedNull takes unit whichUnit,location target,real duration returns nothing
    local location unitLoc= GetUnitLoc(whichUnit)
    call SetUnitFacingTimed(whichUnit, AngleBetweenPoints(unitLoc, target), duration)
    call RemoveLocation(unitLoc)
    set unitLoc=null
endfunction

//library YDWESetUnitFacingToFaceLocTimedNull ends
//library YDWETriggerEvent:
	
//===========================================================================  
//���ⵥλ�˺��¼� 
//===========================================================================
function YDWEAnyUnitDamagedTriggerAction takes nothing returns nothing
    local integer i= 0
    
    loop
        exitwhen i >= YDWETriggerEvent__DamageEventNumber
        if YDWETriggerEvent__DamageEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent__DamageEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent__DamageEventQueue[i]) then
            call TriggerExecute(YDWETriggerEvent__DamageEventQueue[i])
        endif
        set i=i + 1
    endloop
endfunction
function YDWEAnyUnitDamagedFilter takes nothing returns boolean
    if GetUnitAbilityLevel(GetFilterUnit(), 'Aloc') <= 0 then
        call TriggerRegisterUnitEvent(yd_DamageEventTrigger, GetFilterUnit(), EVENT_UNIT_DAMAGED)
    endif
    return false
endfunction
function YDWEAnyUnitDamagedEnumUnit takes nothing returns nothing
    local trigger t= CreateTrigger()
    local region r= CreateRegion()
    local group g= CreateGroup()
    call RegionAddRect(r, GetWorldBounds())
    call TriggerRegisterEnterRegion(t, r, Condition(function YDWEAnyUnitDamagedFilter))
    call GroupEnumUnitsInRect(g, GetWorldBounds(), Condition(function YDWEAnyUnitDamagedFilter))
    call DestroyGroup(g)
    set r=null
    set t=null
    set g=null
endfunction
	
function YDWESyStemAnyUnitDamagedRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent__DamageEventNumber == 0 then
        set yd_DamageEventTrigger=CreateTrigger()
        call TriggerAddAction(yd_DamageEventTrigger, function YDWEAnyUnitDamagedTriggerAction)
        call YDWEAnyUnitDamagedEnumUnit()
    endif
    
    set YDWETriggerEvent__DamageEventQueue[YDWETriggerEvent__DamageEventNumber]=trg
    set YDWETriggerEvent__DamageEventNumber=YDWETriggerEvent__DamageEventNumber + 1
endfunction
//===========================================================================  
//�ƶ���Ʒ�¼� 
//===========================================================================  
function YDWESyStemItemUnmovableTriggerAction takes nothing returns nothing
    local integer i= 0
    
    if GetIssuedOrderId() >= 852002 and GetIssuedOrderId() <= 852007 then
		set bj_lastMovedItemInItemSlot=GetOrderTargetItem()
    	loop
        	exitwhen i >= YDWETriggerEvent__MoveItemEventNumber
        	if YDWETriggerEvent__MoveItemEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent__MoveItemEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent__MoveItemEventQueue[i]) then
        	    call TriggerExecute(YDWETriggerEvent__MoveItemEventQueue[i])
        	endif
        	set i=i + 1
    	endloop
	endif
endfunction
function YDWESyStemItemUnmovableRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent__MoveItemEventNumber == 0 then
        set YDWETriggerEvent__MoveItemEventTrigger=CreateTrigger()
        call TriggerAddAction(YDWETriggerEvent__MoveItemEventTrigger, function YDWESyStemItemUnmovableTriggerAction)
        call TriggerRegisterAnyUnitEventBJ(YDWETriggerEvent__MoveItemEventTrigger, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    endif
    
    set YDWETriggerEvent__MoveItemEventQueue[YDWETriggerEvent__MoveItemEventNumber]=trg
    set YDWETriggerEvent__MoveItemEventNumber=YDWETriggerEvent__MoveItemEventNumber + 1
endfunction
function GetLastMovedItemInItemSlot takes nothing returns item
    return bj_lastMovedItemInItemSlot
endfunction

//library YDWETriggerEvent ends
//library YDWETriggerRegisterEnterRectSimpleNull:
function YDWETriggerRegisterEnterRectSimpleNull takes trigger trig,rect r returns event
    local region rectRegion= CreateRegion()
    call RegionAddRect(rectRegion, r)
    set yd_NullTempRegion=rectRegion
    set rectRegion=null
    return TriggerRegisterEnterRegion(trig, yd_NullTempRegion, null)
endfunction

//library YDWETriggerRegisterEnterRectSimpleNull ends
//library YDWETriggerRegisterLeaveRectSimpleNull:
function YDWETriggerRegisterLeaveRectSimpleNull takes trigger trig,rect r returns event
    local region rectRegion= CreateRegion()
    call RegionAddRect(rectRegion, r)
    set yd_NullTempRegion=rectRegion
    set rectRegion=null
    return TriggerRegisterLeaveRegion(trig, yd_NullTempRegion, null)
endfunction

//library YDWETriggerRegisterLeaveRectSimpleNull ends
//library YDWEUnitHasItemOfTypeBJNull:
function YDWEUnitHasItemOfTypeBJNull takes unit whichUnit,integer itemId returns boolean
    local integer index= 0
	if itemId != 0 then
		loop
			if GetItemTypeId(UnitItemInSlot(whichUnit, index)) == itemId then
				return true
			endif
			set index=index + 1
			exitwhen index >= bj_MAX_INVENTORY
		endloop
	endif
    return false
endfunction

//library YDWEUnitHasItemOfTypeBJNull ends
//library YDWEGetUnitsOfPlayerAllNull:
function YDWEGetUnitsOfPlayerAllNull takes player whichPlayer returns group
    return YDWEGetUnitsOfPlayerMatchingNull(whichPlayer , null)
endfunction

//library YDWEGetUnitsOfPlayerAllNull ends
//library YDWESetUnitFacingToFaceUnitTimedNull:
function YDWESetUnitFacingToFaceUnitTimedNull takes unit whichUnit,unit target,real duration returns nothing
    local location unitLoc= GetUnitLoc(target)
    call YDWESetUnitFacingToFaceLocTimedNull(whichUnit , unitLoc , duration)
    call RemoveLocation(unitLoc)
    set unitLoc=null
endfunction

//library YDWESetUnitFacingToFaceUnitTimedNull ends
//===========================================================================
// 
// |cff00ffff神之墓地2.6D修正版 改
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Mon May 11 02:07:09 2026
//   Map Author: 神死魔灭
// 
//===========================================================================
//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************
function InitGlobals takes nothing returns nothing
    local integer i= 0
    set udg_grpBanShenFaZe=CreateGroup()
    set udg_tNextWave=CreateTimer()
    set udg_LVCurrent=1
    set udg_dlgNanDu=DialogCreate()
    set udg_tTooMany=CreateTimer()
    set udg_tWait=CreateTimer()
    set udg_grpOnline=CreateForce()
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_iKillByWangCai[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_iKillByDYH[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_iKillAll[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 20 )
        set udg_uPlayerHeros[i]=null
        set i=i + 1
    endloop
    set udg_tJinGongGuai=CreateTimer()
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_iKillByHero[i]=0
        set i=i + 1
    endloop
    set udg_iStepHaoYue=0
    set udg_iStepGuanChuan=0
    set udg_grpNeiDan=CreateGroup()
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_iKillPangNiu[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_iKillLongDao[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_iKillShiZiJia[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 10 )
        set udg_bQuestPangNiu[i]=false
        set i=i + 1
    endloop
    set udg_grpTemp=CreateGroup()
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_sXiongMao[i]=""
        set i=i + 1
    endloop
    set udg_bShenLiJieJing=false
    set udg_bLiuHuang=false
    set udg_tNieFanChen=CreateTimer()
    set udg_tNFCEffect=CreateTimer()
    set udg_bWuXie=false
    set udg_bHaoJie=0
    set udg_iStepYaoLong=0
    set udg_bLongDao=false
    set udg_tGuiChengHeiLong=CreateTimer()
    set udg_bJiDiWuDi=false
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_iHeroDeadTime[i]=0
        set i=i + 1
    endloop
    set udg_bXianFeng=false
    set udg_bSiWangJueDi=false
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_iXJSShuXing[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_iXJSDengJi[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_iXJSShengMing[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_iXJSGongJi[i]=0
        set i=i + 1
    endloop
    set udg_grpUsedNeiDan=CreateGroup()
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_bTFHQ[i]=false
        set i=i + 1
    endloop
    set udg_iTemp=0
    set i=0
    loop
        exitwhen ( i > 7 )
        set udg_tNJKL[i]=CreateTimer()
        set i=i + 1
    endloop
    set udg_i_FuKuang_MoXing=0
    set udg_tShunZhuanQianNian=CreateTimer()
    set udg_rTemp=0
    set udg_bFengChenMoShi=false
    set udg_iStepZuoZeFuHuo=0
    set udg_tKongJian=CreateTimer()
    set udg_iCountKongJian=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_iFaZeColor[i]=0
        set i=i + 1
    endloop
    set udg_tSiWangQiXi=CreateTimer()
    set udg_tFengChenMoShi=CreateTimer()
    set udg_iXDJiDongZhenJie=0
    set udg_tChuanXinCi=CreateTimer()
    set i=0
    loop
        exitwhen ( i > 7 )
        set udg_tBaoFengXue[i]=CreateTimer()
        set i=i + 1
    endloop
    set udg_tJiCiTianYa=CreateTimer()
    set udg_tBingZhiDiaoLing=CreateTimer()
    set udg_iBZDL=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_uChiYanHuoJingLing[i]=null
        set i=i + 1
    endloop
    set udg_iDaoXuanTXGY=0
    set udg_tDaoXuanZXSH=CreateTimer()
    set udg_tTianShuXiaJuan=CreateTimer()
    set udg_grpPlayerGroupTemp=CreateForce()
    set udg_yuanguyonghengtoulu=CreateGroup()
    set udg_mohuajia=CreateGroup()
    set udg_zhenzuzhibao=CreateGroup()
    set udg_youmingguizhua=CreateGroup()
    set udg_yuezhizhufu=CreateGroup()
    set udg_shishen=CreateGroup()
    set udg_longzhiqiyue=CreateGroup()
    set udg_shizijia=CreateGroup()
    set udg_shihunqiu=CreateGroup()
    set udg_diguidiaoluo=false
    set udg_phoenixDeathTime=0
    set udg_yikaluosidiaoluo=false
    set udg_blackDragonDeathTime=0
    set udg_deathWingDiaoLuo=false
endfunction
//***************************************************************************
//*
//*  Unit Item Tables
//*
//***************************************************************************
function Unit000002_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true
    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif
    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif
    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I01G', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif
    endif
    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000016_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true
    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif
    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif
    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I01G', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif
    endif
    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000017_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true
    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif
    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif
    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I01G', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif
    endif
    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000018_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true
    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif
    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif
    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I034', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif
    endif
    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000025_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true
    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif
    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif
    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I01G', 80)
        call RandomDistAddItem(- 1, 20)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif
    endif
    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000026_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true
    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif
    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif
    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I05B', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif
    endif
    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000037_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true
    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif
    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif
    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I01G', 80)
        call RandomDistAddItem(- 1, 20)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif
    endif
    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000039_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true
    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif
    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif
    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I01G', 80)
        call RandomDistAddItem(- 1, 20)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif
    endif
    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000042_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true
    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif
    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif
    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I01G', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif
    endif
    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000045_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true
    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif
    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif
    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I01G', 80)
        call RandomDistAddItem(- 1, 20)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif
    endif
    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000075_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true
    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif
    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif
    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I04S', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif
    endif
    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Unit000102_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true
    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif
    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif
    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I04X', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif
    endif
    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
//***************************************************************************
//*
//*  Sounds
//*
//***************************************************************************
function InitSounds takes nothing returns nothing
    set gg_snd_LichKingTheme=CreateSound("Sound\\Music\\mp3Music\\LichKingTheme.mp3", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_LichKingTheme, 79193)
    call SetSoundChannel(gg_snd_LichKingTheme, 0)
    call SetSoundVolume(gg_snd_LichKingTheme, 127)
    call SetSoundPitch(gg_snd_LichKingTheme, 1.0)
    set gg_snd_fight=CreateSound("war3mapImported\\fight.mp3", true, false, false, 10, 10, "DefaultEAXON")
    call SetSoundChannel(gg_snd_fight, 0)
    call SetSoundVolume(gg_snd_fight, 127)
    call SetSoundPitch(gg_snd_fight, 1.0)
endfunction
//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************
//===========================================================================
function CreateBuildingsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'ncop', 192.0, - 6080.0, 270.000)
endfunction
//===========================================================================
function CreateBuildingsForPlayer1 takes nothing returns nothing
    local player p= Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'ncop', 192.0, - 6208.0, 270.000)
endfunction
//===========================================================================
function CreateBuildingsForPlayer2 takes nothing returns nothing
    local player p= Player(2)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'ncop', 192.0, - 6336.0, 270.000)
endfunction
//===========================================================================
function CreateBuildingsForPlayer3 takes nothing returns nothing
    local player p= Player(3)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'ncop', 192.0, - 6464.0, 270.000)
endfunction
//===========================================================================
function CreateBuildingsForPlayer4 takes nothing returns nothing
    local player p= Player(4)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'ncop', 192.0, - 6592.0, 270.000)
endfunction
//===========================================================================
function CreateBuildingsForPlayer5 takes nothing returns nothing
    local player p= Player(5)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'ncop', 192.0, - 6720.0, 270.000)
endfunction
//===========================================================================
function CreateBuildingsForPlayer6 takes nothing returns nothing
    local player p= Player(6)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'ncop', 192.0, - 6848.0, 270.000)
endfunction
//===========================================================================
function CreateBuildingsForPlayer7 takes nothing returns nothing
    local player p= Player(7)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_ubon_0001=CreateUnit(p, 'ubon', 0.0, - 4352.0, 270.000)
    set gg_unit_nfnp_0003=CreateUnit(p, 'nfnp', - 448.0, - 6080.0, 270.000)
    set gg_unit_ntav_0012=CreateUnit(p, 'ntav', 448.0, - 6656.0, 270.000)
    call SetUnitColor(gg_unit_ntav_0012, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'ndrr', - 1152.0, - 4352.0, 270.000)
    set u=CreateUnit(p, 'ndrg', - 1152.0, - 4864.0, 270.000)
    set u=CreateUnit(p, 'ndro', - 1152.0, - 3840.0, 270.000)
    set u=CreateUnit(p, 'ndru', 1216.0, - 4416.0, 270.000)
    set u=CreateUnit(p, 'ndrz', 1216.0, - 4992.0, 270.000)
    set u=CreateUnit(p, 'ndrk', 1216.0, - 3776.0, 270.000)
    set gg_unit_n00U_0059=CreateUnit(p, 'n00U', 448.0, - 6272.0, 270.000)
    call SetUnitColor(gg_unit_n00U_0059, ConvertPlayerColor(0))
    set u=CreateUnit(p, 'n00W', 1728.0, - 3776.0, 270.000)
endfunction
//===========================================================================
function CreateUnitsForPlayer7 takes nothing returns nothing
    local player p= Player(7)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_e004_0031=CreateUnit(p, 'e004', 1650.8, - 295.5, 298.960)
    set u=CreateUnit(p, 'ewsp', - 151.2, - 4402.4, 0.000)
    set u=CreateUnit(p, 'ewsp', 132.8, - 4427.3, 0.000)
    set u=CreateUnit(p, 'uabo', - 374.8, - 6825.3, 340.972)
    set gg_unit_npn2_0110=CreateUnit(p, 'npn2', - 511.3, - 7517.8, 92.400)
    call SetUnitState(gg_unit_npn2_0110, UNIT_STATE_MANA, 0)
    set u=CreateUnit(p, 'nhea', - 199.9, - 6844.9, 182.307)
    set gg_unit_npn1_0119=CreateUnit(p, 'npn1', - 1710.3, - 3942.9, 270.000)
    set gg_unit_npn3_0120=CreateUnit(p, 'npn3', 1969.5, - 4052.5, 270.000)
    set u=CreateUnit(p, 'n00C', 2009.6, - 4636.5, 168.820)
    call SetUnitState(u, UNIT_STATE_MANA, 0)
    set gg_unit_u003_0122=CreateUnit(p, 'u003', 31.0, - 7518.4, 90.460)
    call SetUnitState(gg_unit_u003_0122, UNIT_STATE_MANA, 0)
    set gg_unit_n00A_0163=CreateUnit(p, 'n00A', - 1646.8, - 4718.6, 0.000)
    call SetUnitState(gg_unit_n00A_0163, UNIT_STATE_MANA, 0)
endfunction
//===========================================================================
function CreateBuildingsForPlayer9 takes nothing returns nothing
    local player p= Player(9)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_unp2_0034=CreateUnit(p, 'unp2', 7104.0, - 6848.0, 270.000)
endfunction
//===========================================================================
function CreateUnitsForPlayer9 takes nothing returns nothing
    local player p= Player(9)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_h00A_0028=CreateUnit(p, 'h00A', 2083.9, - 4849.0, 182.420)
    set u=CreateUnit(p, 'uaco', 6061.1, - 6591.7, 270.000)
    set u=CreateUnit(p, 'uaco', 6192.8, - 6600.5, 270.000)
    set u=CreateUnit(p, 'uaco', 6318.2, - 6600.9, 270.000)
    set u=CreateUnit(p, 'uaco', 6441.7, - 6605.5, 270.000)
    set u=CreateUnit(p, 'uaco', 6570.1, - 6603.2, 270.000)
    set u=CreateUnit(p, 'uaco', 6684.7, - 6606.7, 270.000)
    set u=CreateUnit(p, 'uaco', 5927.4, - 6597.4, 270.000)
    set u=CreateUnit(p, 'uaco', 6804.4, - 6611.3, 270.000)
    set u=CreateUnit(p, 'uaco', 6822.1, - 7070.8, 90.000)
    set u=CreateUnit(p, 'uaco', 6709.7, - 7069.7, 90.000)
    set u=CreateUnit(p, 'uaco', 6572.7, - 7073.0, 90.000)
    set u=CreateUnit(p, 'uaco', 6434.7, - 7075.8, 90.000)
    set u=CreateUnit(p, 'uaco', 6301.1, - 7074.4, 90.000)
    set u=CreateUnit(p, 'uaco', 6187.4, - 7074.0, 90.000)
    set u=CreateUnit(p, 'uaco', 6067.3, - 7074.9, 90.000)
    set u=CreateUnit(p, 'uaco', 5951.6, - 7066.6, 90.000)
    set gg_unit_N00N_0054=CreateUnit(p, 'N00N', 6517.4, - 6824.8, 180.000)
    call SetHeroLevel(gg_unit_N00N_0054, 1000, false)
    call SetUnitState(gg_unit_N00N_0054, UNIT_STATE_MANA, 0)
    call SelectHeroSkill(gg_unit_N00N_0054, 'A07E')
    call IssueImmediateOrder(gg_unit_N00N_0054, "")
    call SelectHeroSkill(gg_unit_N00N_0054, 'A07B')
    call IssueImmediateOrder(gg_unit_N00N_0054, "")
    call SelectHeroSkill(gg_unit_N00N_0054, 'A07C')
    call IssueImmediateOrder(gg_unit_N00N_0054, "")
    call SelectHeroSkill(gg_unit_N00N_0054, 'A079')
    call IssueImmediateOrder(gg_unit_N00N_0054, "")
    call SelectHeroSkill(gg_unit_N00N_0054, 'A07F')
    call IssueImmediateOrder(gg_unit_N00N_0054, "")
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, gg_unit_N00N_0054, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, gg_unit_N00N_0054, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000075_DropItems)
    set gg_unit_N000_0060=CreateUnit(p, 'N000', 6882.0, - 6851.3, 194.520)
    call SetHeroLevel(gg_unit_N000_0060, 2000, false)
    call SetHeroStr(gg_unit_N000_0060, 90000, true)
    call SetHeroAgi(gg_unit_N000_0060, 90000, true)
    call SetHeroInt(gg_unit_N000_0060, 90000, true)
    call SelectHeroSkill(gg_unit_N000_0060, 'A06I')
    call IssueImmediateOrder(gg_unit_N000_0060, "")
    call SelectHeroSkill(gg_unit_N000_0060, 'A002')
    call IssueImmediateOrder(gg_unit_N000_0060, "")
    call SelectHeroSkill(gg_unit_N000_0060, 'A001')
    call IssueImmediateOrder(gg_unit_N000_0060, "")
    call SelectHeroSkill(gg_unit_N000_0060, 'A07N')
    call IssueImmediateOrder(gg_unit_N000_0060, "")
    call SelectHeroSkill(gg_unit_N000_0060, 'A06H')
    call IssueImmediateOrder(gg_unit_N000_0060, "")
    call IssueImmediateOrder(gg_unit_N000_0060, "")
    call IssueImmediateOrder(gg_unit_N000_0060, "")
    call IssueImmediateOrder(gg_unit_N000_0060, "")
    call UnitAddItemToSlotById(gg_unit_N000_0060, 'I03M', 0)
    call UnitAddItemToSlotById(gg_unit_N000_0060, 'I05D', 1)
    call UnitAddItemToSlotById(gg_unit_N000_0060, 'I03D', 2)
    call UnitAddItemToSlotById(gg_unit_N000_0060, 'I03V', 3)
    call UnitAddItemToSlotById(gg_unit_N000_0060, 'I05I', 4)
    call UnitAddItemToSlotById(gg_unit_N000_0060, 'nspi', 5)
    set gg_unit_Uclc_0123=CreateUnit(p, 'Uclc', 9.1, 6472.9, 269.900)
    call SetHeroLevel(gg_unit_Uclc_0123, 1000, false)
    call UnitAddItemToSlotById(gg_unit_Uclc_0123, 'I041', 0)
endfunction
//===========================================================================
function CreateNeutralHostileBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'hatw', - 3968.0, 1600.0, 270.000)
endfunction
//===========================================================================
function CreateNeutralHostile takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'n009', - 2136.7, - 5799.1, 80.320)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000017_DropItems)
    set u=CreateUnit(p, 'e001', - 3543.7, - 250.2, 295.730)
    set gg_unit_H00B_0032=CreateUnit(p, 'H00B', - 3579.4, - 2789.1, 94.930)
    call SetHeroLevel(gg_unit_H00B_0032, 1000, false)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, gg_unit_H00B_0032, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, gg_unit_H00B_0032, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000026_DropItems)
    set gg_unit_H00C_0033=CreateUnit(p, 'H00C', - 4349.9, 1527.2, 243.190)
    call SetHeroLevel(gg_unit_H00C_0033, 2000, false)
    call UnitAddItemToSlotById(gg_unit_H00C_0033, 'I04Y', 0)
    set u=CreateUnit(p, 'n009', - 2007.5, - 5784.3, 318.400)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000016_DropItems)
    set u=CreateUnit(p, 'n009', 3702.2, - 4998.2, 182.490)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000002_DropItems)
    set u=CreateUnit(p, 'n009', 3537.2, - 5147.5, 228.860)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000042_DropItems)
    set u=CreateUnit(p, 'e001', - 4122.9, - 4744.0, 17.800)
    set u=CreateUnit(p, 'e001', - 3716.0, - 341.4, 331.474)
    set u=CreateUnit(p, 'e001', - 3660.3, - 299.0, 319.654)
    set u=CreateUnit(p, 'e001', - 3454.9, - 248.2, 277.207)
    set gg_unit_nntg_0064=CreateUnit(p, 'nntg', 4896.0, 1856.0, 270.000)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, gg_unit_nntg_0064, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, gg_unit_nntg_0064, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000102_DropItems)
    set u=CreateUnit(p, 'e001', - 3351.5, - 265.4, 253.097)
    set gg_unit_H001_0087=CreateUnit(p, 'H001', - 3180.1, - 550.9, 0.000)
    call SetHeroLevel(gg_unit_H001_0087, 1000, false)
    call SelectHeroSkill(gg_unit_H001_0087, 'A002')
    call IssueImmediateOrder(gg_unit_H001_0087, "")
    call SelectHeroSkill(gg_unit_H001_0087, 'A071')
    call IssueImmediateOrder(gg_unit_H001_0087, "")
    call SelectHeroSkill(gg_unit_H001_0087, 'AHds')
    call SelectHeroSkill(gg_unit_H001_0087, 'AHds')
    call SelectHeroSkill(gg_unit_H001_0087, 'AHds')
    call UnitAddItemToSlotById(gg_unit_H001_0087, 'I02F', 0)
    set gg_unit_Ecen_0088=CreateUnit(p, 'Ecen', - 3754.7, - 4582.0, 270.000)
    call SetHeroLevel(gg_unit_Ecen_0088, 1000, false)
    call SetUnitState(gg_unit_Ecen_0088, UNIT_STATE_MANA, 55)
    call SelectHeroSkill(gg_unit_Ecen_0088, 'AEah')
    set gg_unit_H002_0094=CreateUnit(p, 'H002', 3599.2, 149.6, 281.070)
    call SetHeroLevel(gg_unit_H002_0094, 1000, false)
    call UnitAddItemToSlotById(gg_unit_H002_0094, 'I03I', 0)
    set u=CreateUnit(p, 'nerw', 6018.1, 2481.4, 0.000)
    set u=CreateUnit(p, 'nerw', 6702.3, 2510.4, 180.000)
    set u=CreateUnit(p, 'nerw', 6025.8, 1989.5, 0.000)
    set u=CreateUnit(p, 'nerw', 6715.9, 1999.1, 180.000)
    set u=CreateUnit(p, 'nerw', 6037.3, 1437.3, 0.000)
    set u=CreateUnit(p, 'nerw', 6776.6, 1454.9, 180.000)
    set gg_unit_N006_0102=CreateUnit(p, 'N006', 3853.8, - 1784.4, 270.000)
    call SetHeroLevel(gg_unit_N006_0102, 2000, false)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, gg_unit_N006_0102, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, gg_unit_N006_0102, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000018_DropItems)
    set u=CreateUnit(p, 'n009', - 2018.7, - 5651.5, 149.730)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000025_DropItems)
    set u=CreateUnit(p, 'n009', - 2159.6, - 5666.8, 122.420)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000039_DropItems)
    set u=CreateUnit(p, 'n009', 3703.2, - 5142.1, 172.130)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000037_DropItems)
    set u=CreateUnit(p, 'n009', 3523.5, - 5004.9, 44.970)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000045_DropItems)
endfunction
//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'ncop', - 6080.0, - 4672.0, 270.000)
    set gg_unit_hwtw_0084=CreateUnit(p, 'hwtw', - 4992.0, - 1536.0, 270.000)
endfunction
//===========================================================================
function CreateNeutralPassive takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_h003_0002=CreateUnit(p, 'h003', - 4825.8, 2948.2, 103.372)
    call IssueImmediateOrder(gg_unit_h003_0002, "")
    set gg_unit_n00D_0026=CreateUnit(p, 'n00D', - 5546.0, - 5147.6, 59.479)
    set gg_unit_n00P_0067=CreateUnit(p, 'n00P', - 5265.4, 6716.6, 292.410)
    set gg_unit_n00P_0068=CreateUnit(p, 'n00P', - 4959.2, 6893.0, 319.174)
    set gg_unit_n00P_0073=CreateUnit(p, 'n00P', - 4668.7, 6719.4, 273.414)
    set gg_unit_n00P_0074=CreateUnit(p, 'n00P', - 4668.3, 6394.8, 331.237)
    set gg_unit_n00P_0075=CreateUnit(p, 'n00P', - 4946.8, 6275.5, 84.169)
    set gg_unit_n00P_0076=CreateUnit(p, 'n00P', - 5236.5, 6375.3, 103.692)
    set gg_unit_N00M_0083=CreateUnit(p, 'N00M', - 16.3, 4275.6, 270.000)
    call SetHeroLevel(gg_unit_N00M_0083, 1000, false)
    set gg_unit_N00E_0104=CreateUnit(p, 'N00E', 595.9, - 7499.0, 90.000)
    call SetHeroLevel(gg_unit_N00E_0104, 2000, false)
    set gg_unit_N00G_0105=CreateUnit(p, 'N00G', 5555.0, - 3377.2, 180.000)
    call SetHeroLevel(gg_unit_N00G_0105, 2000, false)
    set gg_unit_N00F_0106=CreateUnit(p, 'N00F', 6218.2, 3380.8, 270.000)
    call SetHeroLevel(gg_unit_N00F_0106, 2000, false)
    set u=CreateUnit(p, 'n00Q', - 4957.5, 6564.8, 270.000)
    set u=CreateUnit(p, 'N00R', - 4647.5, 6199.2, 246.837)
    set u=CreateUnit(p, 'N00S', - 4957.9, 6205.9, 281.891)
    set gg_unit_h005_0137=CreateUnit(p, 'h005', 6394.4, 3437.7, 270.000)
    set gg_unit_n001_0166=CreateUnit(p, 'n001', - 7.1, - 4658.2, 24.105)
endfunction
//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer0()
    call CreateBuildingsForPlayer1()
    call CreateBuildingsForPlayer2()
    call CreateBuildingsForPlayer3()
    call CreateBuildingsForPlayer4()
    call CreateBuildingsForPlayer5()
    call CreateBuildingsForPlayer6()
    call CreateBuildingsForPlayer7()
    call CreateBuildingsForPlayer9()
endfunction
//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer7()
    call CreateUnitsForPlayer9()
endfunction
//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralHostileBuildings()
    call CreateNeutralPassiveBuildings()
    call CreatePlayerBuildings()
    call CreateNeutralHostile()
    call CreateNeutralPassive()
    call CreatePlayerUnits()
endfunction
//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************
function CreateRegions takes nothing returns nothing
    local weathereffect we
    set gg_rct__________u=Rect(- 832.0, - 7232.0, 864.0, - 5856.0)
    set gg_rct__________004=Rect(3296.0, 6336.0, 3840.0, 6816.0)
    set gg_rct__________003=Rect(1696.0, 6368.0, 2304.0, 6848.0)
    set gg_rct__________002=Rect(- 2272.0, 6464.0, - 1760.0, 6848.0)
    set gg_rct__________001=Rect(- 3872.0, 6400.0, - 3296.0, 6816.0)
    set gg_rct__________d=Rect(- 288.0, 4128.0, 160.0, 4480.0)
    set gg_rct__________2=Rect(- 7168.0, 4256.0, - 6272.0, 4960.0)
    set gg_rct__________1=Rect(- 7104.0, 6144.0, - 6240.0, 6720.0)
    set gg_rct__________3=Rect(6304.0, 6304.0, 7136.0, 6880.0)
    set gg_rct__________4=Rect(6272.0, 4640.0, 7136.0, 5344.0)
    set gg_rct_______02=Rect(- 6912.0, - 7488.0, - 6080.0, - 6816.0)
    set gg_rct_______01=Rect(- 7008.0, - 5248.0, - 6176.0, - 4640.0)
    set gg_rct_______1=Rect(4544.0, - 4896.0, 5280.0, - 4256.0)
    set gg_rct_______2=Rect(6368.0, - 4896.0, 7104.0, - 4288.0)
    set gg_rct_______001=Rect(- 6784.0, 2112.0, - 6080.0, 2816.0)
    set gg_rct_______002=Rect(- 6848.0, 672.0, - 6144.0, 1344.0)
    set gg_rct_______003=Rect(- 6816.0, - 1344.0, - 6112.0, - 672.0)
    set gg_rct_______004=Rect(- 6592.0, - 3424.0, - 6208.0, - 3040.0)
    set we=AddWeatherEffect(gg_rct_______004, 'WNcw')
    call EnableWeatherEffect(we, true)
    set gg_rct_____________01=Rect(1152.0, - 7520.0, 2272.0, - 6496.0)
    set we=AddWeatherEffect(gg_rct_____________01, 'FDbh')
    call EnableWeatherEffect(we, true)
    set gg_rct__________01=Rect(- 2336.0, - 7360.0, - 1088.0, - 6496.0)
    set we=AddWeatherEffect(gg_rct__________01, 'RAhr')
    call EnableWeatherEffect(we, true)
    set gg_rct_____________b=Rect(- 5344.0, - 1440.0, - 2752.0, 1984.0)
    set we=AddWeatherEffect(gg_rct_____________b, 'WOcw')
    call EnableWeatherEffect(we, true)
    call SetSoundPosition(gg_snd_fight, - 4048.0, 272.0, 256.0)
    call RegisterStackedSound(gg_snd_fight, true, 2592.0, 3424.0)
    set gg_rct_______e=Rect(- 4064.0, - 4928.0, - 3392.0, - 4320.0)
    set we=AddWeatherEffect(gg_rct_______e, 'WOlw')
    call EnableWeatherEffect(we, true)
    set gg_rct_____________1=Rect(6752.0, - 2560.0, 7264.0, - 1984.0)
    set gg_rct_____________2=Rect(6752.0, - 1472.0, 7200.0, - 896.0)
    set gg_rct_____________3=Rect(6688.0, - 256.0, 7232.0, 416.0)
    set gg_rct___________________u=Rect(6208.0, 864.0, 6560.0, 1088.0)
    set gg_rct_____________0=Rect(4992.0, - 1184.0, 5280.0, - 960.0)
    set gg_rct_____________00000000=Rect(3072.0, - 512.0, 4096.0, 640.0)
    set we=AddWeatherEffect(gg_rct_____________00000000, 'MEds')
    call EnableWeatherEffect(we, true)
    call SetSoundPosition(gg_snd_fight, 3584.0, 64.0, 0.0)
    call RegisterStackedSound(gg_snd_fight, true, 1024.0, 1152.0)
    set gg_rct_____________0000=Rect(- 960.0, - 5248.0, 1024.0, - 2816.0)
    set we=AddWeatherEffect(gg_rct_____________0000, 'LRaa')
    call EnableWeatherEffect(we, true)
    set gg_rct_______a=Rect(3328.0, - 2528.0, 4384.0, - 1568.0)
    set we=AddWeatherEffect(gg_rct_______a, 'LRaa')
    call EnableWeatherEffect(we, true)
    call SetSoundPosition(gg_snd_fight, 3856.0, - 2048.0, 0.0)
    call RegisterStackedSound(gg_snd_fight, true, 1056.0, 960.0)
    set gg_rct_____________a=Rect(- 3968.0, - 448.0, - 3264.0, 128.0)
    set gg_rct_______u=Rect(- 4544.0, - 7456.0, - 4352.0, - 7296.0)
    set gg_rct___________________c=Rect(5792.0, - 7040.0, 6112.0, - 6624.0)
    set gg_rct_______c=Rect(3488.0, - 3680.0, 3808.0, - 3424.0)
    set gg_rct__________f=Rect(- 3744.0, - 3200.0, - 3424.0, - 2848.0)
    set gg_rct_____________g=Rect(- 5120.0, - 1760.0, - 4864.0, - 1536.0)
    set gg_rct__________00001=Rect(1152.0, - 64.0, 1472.0, 160.0)
    set gg_rct__________0002=Rect(3200.0, 1952.0, 3424.0, 2112.0)
    set gg_rct_____________ac=Rect(- 5184.0, 6432.0, - 4800.0, 6816.0)
    set gg_rct_____________04=Rect(5536.0, 4864.0, 5664.0, 4992.0)
    set gg_rct_____________03=Rect(6048.0, 6848.0, 6144.0, 6944.0)
    set gg_rct______________01=Rect(- 7264.0, 5952.0, - 7136.0, 6080.0)
    set gg_rct_____________02=Rect(- 5920.0, 4000.0, - 5792.0, 4128.0)
    set gg_rct___________________0000=Rect(- 6656.0, 3168.0, - 6528.0, 3296.0)
    set gg_rct_____________05=Rect(- 7136.0, - 5344.0, - 7008.0, - 5216.0)
    set gg_rct_____________06=Rect(- 7040.0, - 6848.0, - 6912.0, - 6720.0)
    set gg_rct_____________07=Rect(5728.0, - 5504.0, 6048.0, - 5248.0)
    set gg_rct_____________u=Rect(5408.0, 640.0, 7296.0, 3584.0)
    set gg_rct________________u=Rect(- 4288.0, - 3360.0, - 3040.0, - 1376.0)
    set we=AddWeatherEffect(gg_rct________________u, 'FDrh')
    call EnableWeatherEffect(we, true)
    call SetSoundPosition(gg_snd_fight, - 3664.0, - 2368.0, 128.0)
    call RegisterStackedSound(gg_snd_fight, true, 1248.0, 1984.0)
    set gg_rct__________00002=Rect(- 6176.0, - 4736.0, - 5984.0, - 4576.0)
    set gg_rct_______0001=Rect(- 2944.0, 6688.0, - 2688.0, 6912.0)
    set gg_rct_______0002=Rect(6944.0, 3552.0, 7264.0, 3776.0)
    set gg_rct_______0003=Rect(4704.0, 5280.0, 4896.0, 5440.0)
    set gg_rct_______0004=Rect(5952.0, - 7584.0, 6208.0, - 7392.0)
    set gg_rct_______0005=Rect(3616.0, - 3584.0, 3968.0, - 3360.0)
    set gg_rct______________________u=Rect(- 960.0, - 2816.0, 1024.0, 576.0)
    set we=AddWeatherEffect(gg_rct______________________u, 'RLhr')
    call EnableWeatherEffect(we, true)
    set gg_rct______________________a=Rect(2944.0, - 7712.0, 5824.0, - 6144.0)
    set gg_rct_______b=Rect(4128.0, 1344.0, 4448.0, 1664.0)
endfunction
//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//TESH.scrollpos=0
//TESH.alwaysfold=0
function efl_z09Z takes nothing returns nothing
call CreateUnit(Player(9), 'U005', - 720.5, 4710.6, 270.)
call CreateUnit(Player(9), 'U005', 759., 4711.3, 270.)
call CreateUnit(Player(9), 'U005', - 270., 5273.2, 245.)
call CreateUnit(Player(9), 'U005', - 844.6, 5797.7, 245.)
call CreateUnit(Player(9), 'U005', 282.9, 5275.2, 305.)
call CreateUnit(Player(9), 'U005', 756.6, 5796.6, 305.)
call CreateUnit(Player(9), 'U005', - 1223.4, 6359.8, 245.)
call CreateUnit(Player(9), 'U005', 1286.2, 6305.1, 305.)
endfunction
function Trig_NormalPlayerHack_Actions takes nothing returns nothing
call CreateDestructableZ('ZTtc', 4320, - 1568, 0, 270, 1.16, 2)
call CreateDestructableZ('ZTtc', 4832, - 1632, 0, 270, .96, 2)
call CreateDestructableZ('ATtc', - 5792, 2784, 128, 270, 1.15, 0)
call CreateDestructableZ('LTlt', - 704, - 3072, 0, 270, 1.17, 2)
call CreateDestructableZ('ATtc', - 5792, 1440, 128, 270, .97, 2)
call CreateDestructableZ('ITtc', 992, 416, 512, 270, .98, 0)
call CreateDestructableZ('LTlt', - 832, - 384, 0, 270, 1.19, 3)
call CreateDestructableZ('CTtc', - 7840, - 6240, 0, 270, 1.03, 1)
call CreateDestructableZ('LTlt', - 4736, - 4928, - 22.75, 270, .81, 7)
call CreateDestructableZ('LTlt', - 4736, - 5056, - 13, 270, .86, 8)
call CreateDestructableZ('LTlt', - 4096, - 4288, 0, 270, 1.1, 2)
call CreateDestructableZ('LTlt', - 3776, - 5184, 0, 270, .84, 3)
call CreateDestructableZ('LTlt', - 4864, - 4928, 0, 270, 1.17, 7)
call CreateDestructableZ('LTlt', - 4864, - 4800, 0, 270, 1.13, 0)
call CreateDestructableZ('LTlt', - 1088, - 128, 0, 270, .89, 7)
call CreateDestructableZ('LTlt', - 4800, - 4608, 0, 270, .86, 1)
call CreateDestructableZ('LTlt', - 4544, - 4352, 0, 270, .89, 2)
call CreateDestructableZ('LTlt', - 4160, - 5312, 0, 270, .92, 8)
call CreateDestructableZ('LTlt', - 4736, - 4800, - 29.25, 270, 1.12, 2)
call CreateDestructableZ('LTlt', 7360, - 4288, 0, 270, .9, 8)
call CreateDestructableZ('LTlt', - 4544, - 4480, 0, 270, 1.15, 6)
call CreateDestructableZ('LTlt', - 4672, - 4608, 0, 270, 1.05, 8)
call CreateDestructableZ('LTlt', - 704, - 1088, 0, 270, .87, 6)
call CreateDestructableZ('CTtc', 1184, - 7648, 0, 270, 1.2, 0)
call CreateDestructableZ('ATtc', - 5664, 1120, 128, 270, 1.16, 2)
call CreateDestructableZ('ATtc', - 5664, 992, 128, 270, 1.09, 2)
call CreateDestructableZ('ZTtc', 3808, - 1504, 0, 270, 1, 2)
call CreateDestructableZ('ZTtc', 3360, 608, 0, 270, .93, 1)
call CreateDestructableZ('LTlt', - 4032, - 5184, 0, 270, .89, 5)
call CreateDestructableZ('LTlt', - 3904, - 5184, 0, 270, .84, 8)
call CreateDestructableZ('CTtc', - 7840, - 6112, 0, 270, .82, 1)
call CreateDestructableZ('ITtc', - 4256, 5984, 512, 270, .81, 0)
call CreateDestructableZ('ITtc', 1760, - 6496, 0, 270, .96, 2)
call CreateDestructableZ('ITtc', 2272, - 6496, 0, 270, .98, 1)
call CreateDestructableZ('ITtc', 2272, - 4768, 0, 270, 1.08, 0)
call CreateDestructableZ('ITtc', - 4256, 5408, 512, 270, 1.11, 0)
call CreateDestructableZ('ITtc', 2144, - 352, 0, 270, 1.1, 2)
call CreateDestructableZ('ITtc', - 4320, 3872, 512, 270, 1.15, 2)
call CreateDestructableZ('ITtc', 2144, - 2016, 0, 270, .92, 1)
call CreateDestructableZ('ITtc', 1760, - 6432, 0, 270, 1.19, 1)
call CreateDestructableZ('ITtc', 1824, - 6496, 0, 270, 1.19, 0)
call CreateDestructableZ('ITtc', 1632, - 6304, 0, 270, .96, 0)
call CreateDestructableZ('ITtc', 3104, - 4512, 0, 270, .99, 1)
call CreateDestructableZ('ITtc', 800, - 6304, 256, 270, 1.01, 0)
call CreateDestructableZ('ITtc', 1632, - 6240, 0, 270, .81, 1)
call CreateDestructableZ('ITtc', 2272, - 4832, 0, 270, .95, 0)
call CreateDestructableZ('ITtc', 2272, - 4896, 0, 270, 1.05, 0)
call CreateDestructableZ('ZTtc', 4832, - 224, 0, 270, 1.15, 0)
call CreateDestructableZ('ITtc', 2528, - 6944, 0, 270, .82, 2)
call CreateDestructableZ('ITtc', 1952, - 6560, 0, 270, .95, 2)
call CreateDestructableZ('ITtc', - 3872, 3296, 512, 270, 1.16, 1)
call CreateDestructableZ('ITtc', 2208, - 2208, 0, 270, 1.05, 2)
call CreateDestructableZ('ITtc', - 4256, 4896, 512, 270, .92, 1)
call CreateDestructableZ('ITtc', 2272, - 4000, 0, 270, .85, 0)
call CreateDestructableZ('ITtc', 1632, - 6112, 0, 270, .91, 2)
call CreateDestructableZ('ITtc', 1056, - 5792, 0, 270, .95, 1)
call CreateDestructableZ('ITtc', 864, - 5856, 256, 270, .86, 1)
call CreateDestructableZ('ITtc', 1568, - 5728, 0, 270, .98, 1)
call CreateDestructableZ('ITtc', - 4256, 4832, 512, 270, .8, 2)
call CreateDestructableZ('ITtc', 1632, - 5600, 0, 270, 1, 2)
call CreateDestructableZ('ITtc', 2272, - 2528, 0, 270, .81, 0)
call CreateDestructableZ('ITtc', 2272, - 4064, 0, 270, 1.03, 0)
call CreateDestructableZ('ITtc', 2272, - 2656, 0, 270, 1.12, 2)
call CreateDestructableZ('ITtc', - 4256, 5216, 512, 270, .88, 0)
call CreateDestructableZ('ITtc', 2208, - 6432, 0, 270, 1.02, 2)
call CreateDestructableZ('ITtc', 2272, - 6432, 0, 270, 1.05, 1)
call CreateDestructableZ('ITtc', 2272, - 2912, 0, 270, 1.01, 2)
call CreateDestructableZ('ITtc', 2272, - 4512, 0, 270, 1.01, 2)
call CreateDestructableZ('CTtc', 4128, - 4704, 0, 270, .9, 0)
call CreateDestructableZ('ITtc', - 7008, - 6624, 0, 270, .92, 0)
call CreateDestructableZ('ITtc', 3104, - 4384, 0, 270, .98, 2)
call CreateDestructableZ('ITtc', 3168, - 4448, 0, 270, .82, 2)
call CreateDestructableZ('ITtc', 3104, - 4128, 0, 270, 1.1, 0)
call CreateDestructableZ('ITtc', 1632, - 5856, 0, 270, 1.2, 2)
call CreateDestructableZ('ITtc', 3104, - 3808, 0, 270, .94, 0)
call CreateDestructableZ('ITtc', 2272, - 4256, 0, 270, 1.16, 2)
call CreateDestructableZ('ITtc', - 4256, 4640, 512, 270, .99, 1)
call CreateDestructableZ('ITtc', 2272, - 3168, 0, 270, 1.15, 0)
call CreateDestructableZ('ITtc', - 4256, 4448, 512, 270, .85, 1)
call CreateDestructableZ('ITtc', 2144, - 672, 0, 270, .97, 1)
call CreateDestructableZ('ITtc', 2144, - 864, 0, 270, .89, 2)
call CreateDestructableZ('ITtc', - 3936, 3424, 512, 270, 1.08, 1)
call CreateDestructableZ('ITtc', 2144, - 1056, 0, 270, .82, 0)
call CreateDestructableZ('ITtc', 2144, - 1248, 0, 270, .8, 2)
call CreateDestructableZ('ITtc', - 4320, 4000, 512, 270, .96, 1)
call CreateDestructableZ('ITtc', - 4064, 3488, 512, 270, .92, 0)
call CreateDestructableZ('ITtc', 2272, - 3296, 0, 270, 1.13, 2)
call CreateDestructableZ('ITtc', 2144, - 1632, 0, 270, .9, 0)
call CreateDestructableZ('ITtc', 2144, - 1696, 0, 270, .82, 2)
call CreateDestructableZ('ITtc', 1632, - 5984, 0, 270, 1.04, 0)
call CreateDestructableZ('ITtc', 2080, 32, 0, 270, 1, 1)
call CreateDestructableZ('ITtc', 2144, - 32, 0, 270, .81, 0)
call CreateDestructableZ('ITtc', - 3104, 2528, 512, 270, 1.05, 2)
call CreateDestructableZ('ITtc', 2144, - 224, 0, 270, .95, 2)
call CreateDestructableZ('ITtc', 2144, - 288, 0, 270, .85, 0)
call CreateDestructableZ('WTst', 6208, - 6144, 256, 270, 1.03, 2)
call CreateDestructableZ('ZTtc', 3424, - 1568, 0, 270, 1.16, 1)
call CreateDestructableZ('ITtc', 3104, - 4896, 0, 270, 1.09, 0)
call CreateDestructableZ('ITtc', - 4256, 6112, 512, 270, .82, 0)
call CreateDestructableZ('ZTtc', 5344, - 2592, 0, 270, .85, 0)
call CreateDestructableZ('ZTtc', 4960, 736, 0, 270, .86, 2)
call CreateDestructableZ('ZTtc', 4896, 544, 0, 270, .82, 0)
call CreateDestructableZ('ZTtc', 5024, 736, 0, 270, 1.16, 1)
call CreateDestructableZ('ZTtc', 4832, 96, 0, 270, .87, 2)
call CreateDestructableZ('ITtc', 2272, - 3552, 0, 270, .89, 1)
call CreateDestructableZ('ITtc', 2272, - 3744, 0, 270, .85, 2)
call CreateDestructableZ('ITtc', 2912, - 6304, 0, 270, .96, 0)
call CreateDestructableZ('OTsp', - 1984, 6912, 0, 270, 1, 0)
call CreateDestructableZ('OTsp', - 3584, 6912, 0, 270, 1, 0)
call CreateDestructableZ('OTsp', 2048, 6912, 0, 270, 1, 0)
call CreateDestructableZ('OTsp', 3584, 6912, 0, 270, 1, 0)
call CreateDestructableZ('ZTtc', 6432, 5600, 0, 270, 1.11, 0)
call CreateDestructableZ('ITtc', - 4256, 2976, 0, 270, 1.19, 2)
call CreateDestructableZ('LTlt', - 4288, 6208, 512, 270, .95, 0)
call CreateDestructableZ('ITtc', - 4192, 2848, 0, 270, .8, 0)
call CreateDestructableZ('ITtc', - 4064, 2720, 0, 270, .95, 1)
call CreateDestructableZ('ITtc', - 3936, 2592, 0, 270, .85, 0)
call CreateDestructableZ('ITtc', - 3872, 2592, 0, 270, .87, 1)
call CreateDestructableZ('LTlt', - 4352, 5504, 512, 270, 1.12, 3)
call CreateDestructableZ('LTlt', - 4352, 5376, 512, 270, 1.13, 8)
call CreateDestructableZ('LTlt', - 4352, 5248, 512, 270, 1.04, 3)
call CreateDestructableZ('LTlt', - 4352, 5056, 512, 270, .91, 1)
call CreateDestructableZ('LTlt', - 4352, 4928, 512, 270, 1.2, 3)
call CreateDestructableZ('LTlt', - 4352, 4800, 512, 270, 1.09, 5)
call CreateDestructableZ('LTlt', - 4352, 4672, 512, 270, 1.19, 8)
call CreateDestructableZ('LTlt', - 4352, 4544, 512, 270, .92, 1)
call CreateDestructableZ('LTlt', - 4352, 4416, 512, 270, 1.16, 8)
call CreateDestructableZ('LTlt', - 704, - 2432, 0, 270, 1.19, 8)
call CreateDestructableZ('LTlt', - 704, - 2560, 0, 270, .88, 5)
call CreateDestructableZ('CTtc', - 7840, - 5856, 0, 270, 1.02, 2)
call CreateDestructableZ('CTtc', - 7712, - 5472, 0, 270, .83, 2)
call CreateDestructableZ('CTtc', - 7584, - 5472, 0, 270, 1.01, 1)
call CreateDestructableZ('CTtc', - 7520, - 5472, 0, 270, 1.15, 0)
call CreateDestructableZ('CTtc', - 7584, - 6560, 0, 270, .87, 2)
call CreateDestructableZ('ITtc', 2720, 5344, 256, 270, .91, 1)
call CreateDestructableZ('CTtc', - 3040, - 5024, 0, 270, 1.14, 0)
call CreateDestructableZ('CTtc', - 7584, - 6624, 0, 270, .85, 1)
call CreateDestructableZ('CTtc', - 7840, - 6304, 0, 270, .89, 2)
call CreateDestructableZ('CTtc', - 7968, - 6048, 0, 270, 1.09, 1)
call CreateDestructableZ('CTtc', - 7968, - 5856, 0, 270, .87, 2)
call CreateDestructableZ('CTtc', - 7968, - 5728, 0, 270, 1.04, 1)
call CreateDestructableZ('CTtc', - 7968, - 5536, 0, 270, 1.16, 2)
call CreateDestructableZ('LTlt', 4352, 4608, 512, 270, .89, 8)
call CreateDestructableZ('LTlt', 4352, 4736, 512, 270, .88, 0)
call CreateDestructableZ('LTlt', 4352, 4864, 512, 270, .99, 2)
call CreateDestructableZ('LTlt', 4352, 5056, 512, 270, 1.15, 7)
call CreateDestructableZ('LTlt', 4352, 5248, 512, 270, .99, 5)
call CreateDestructableZ('LTlt', 4352, 5440, 512, 270, 1.14, 8)
call CreateDestructableZ('LTlt', 4352, 5568, 512, 270, .93, 1)
call CreateDestructableZ('LTlt', 4352, 5696, 512, 270, 1.09, 9)
call CreateDestructableZ('LTlt', 4352, 5888, 512, 270, .86, 9)
call CreateDestructableZ('LTlt', 4352, 6016, 512, 270, .8, 1)
call CreateDestructableZ('LTlt', 4352, 6144, 512, 270, .98, 8)
call CreateDestructableZ('ZTtc', 3744, - 416, 0, 270, .98, 0)
call CreateDestructableZ('LTlt', 2816, 6464, 256, 270, .86, 4)
call CreateDestructableZ('ZTtc', 3424, 608, 0, 270, .93, 1)
call CreateDestructableZ('ZTtc', 4000, - 160, 0, 270, .99, 1)
call CreateDestructableZ('LTlt', 2816, 6080, 256, 270, .82, 9)
call CreateDestructableZ('ATtc', - 5088, 96, 0, 270, .89, 0)
call CreateDestructableZ('ZTtc', 4000, 224, 0, 270, .93, 1)
call CreateDestructableZ('LTlt', 2816, 5312, 256, 270, 1.11, 4)
call CreateDestructableZ('ZTtc', 3232, 416, 0, 270, .81, 0)
call CreateDestructableZ('ZTtc', - 6816, 5536, 0, 270, 1.04, 1)
call CreateDestructableZ('LTlt', 2752, 4928, 256, 270, .8, 7)
call CreateDestructableZ('ZTtc', 4000, 96, 0, 270, 1.02, 1)
call CreateDestructableZ('ATtc', - 5600, 2016, 128, 270, .89, 1)
call CreateDestructableZ('ATtc', - 5600, 1696, 128, 270, .92, 1)
call CreateDestructableZ('ATtc', - 5728, 1824, 128, 270, 1.03, 0)
call CreateDestructableZ('ATtc', - 5536, 1888, 128, 270, 1.17, 1)
call CreateDestructableZ('ZTtc', 3680, 608, 0, 270, .95, 1)
call CreateDestructableZ('ZTtc', 3936, 480, 0, 270, 1.03, 0)
call CreateDestructableZ('ATtc', - 4960, 672, 380.34, 270, 1.04, 1)
call CreateDestructableZ('ZTtc', - 6944, 5472, 0, 270, .97, 1)
call CreateDestructableZ('ZTtc', 3104, 864, - 256, 270, .83, 0)
call CreateDestructableZ('ZTtc', 3168, - 160, 0, 270, .89, 2)
call CreateDestructableZ('ZTtc', 6816, 5856, 0, 270, .84, 2)
call CreateDestructableZ('ZTtc', 3296, - 416, 0, 270, 1.19, 1)
call CreateDestructableZ('ZTtc', 5792, - 4576, 0, 270, .82, 0)
call CreateDestructableZ('LTlt', - 768, - 5952, 256, 270, 1.08, 9)
call CreateDestructableZ('LTlt', - 768, - 6080, 256, 270, 1.07, 5)
call CreateDestructableZ('LTlt', - 768, - 7360, 256, 270, .82, 2)
call CreateDestructableZ('ZTtw', 6016, 5120, 0, 270, .92, 6)
call CreateDestructableZ('LTlt', - 768, - 7168, 256, 270, .91, 0)
call CreateDestructableZ('ITtc', - 5728, - 5472, 0, 270, 1.14, 1)
call CreateDestructableZ('LTlt', - 4096, - 5696, 0, 270, 1.14, 0)
call CreateDestructableZ('LTlt', - 4096, - 5440, 0, 270, .96, 4)
call CreateDestructableZ('LTlt', - 1088, - 3136, 0, 270, .9, 1)
call CreateDestructableZ('ITtc', 2784, - 6368, 0, 270, .95, 2)
call CreateDestructableZ('ZTtc', - 6368, 5600, 0, 270, .84, 2)
call CreateDestructableZ('CTtc', - 7968, - 5408, 0, 270, .95, 2)
call CreateDestructableZ('LTlt', 768, - 7296, 256, 270, 1.09, 6)
call CreateDestructableZ('LTlt', - 3968, - 5696, 0, 270, .83, 7)
call CreateDestructableZ('LTlt', - 3968, - 5568, 0, 270, .95, 7)
call CreateDestructableZ('ITtc', - 6176, - 5472, 0, 270, .82, 2)
call CreateDestructableZ('LTlt', - 4096, - 5568, 0, 270, .9, 5)
call CreateDestructableZ('CTtc', - 7648, - 5344, 0, 270, 1.16, 2)
call CreateDestructableZ('CTtc', - 2848, - 1312, 128, 270, 1.11, 1)
call CreateDestructableZ('LTlt', - 1856, - 384, 0, 270, 1.07, 2)
call CreateDestructableZ('LTlt', - 1856, - 256, 0, 270, .98, 5)
call CreateDestructableZ('CTtc', - 3296, 544, 128, 270, 1.01, 0)
call CreateDestructableZ('CTtc', - 7776, - 6496, 0, 270, 1.11, 0)
call CreateDestructableZ('ITtc', 1568, 1056, 512, 270, .82, 1)
call CreateDestructableZ('LTlt', - 1856, - 640, 0, 270, .81, 9)
call CreateDestructableZ('LTlt', - 1856, - 512, 0, 270, .89, 4)
call CreateDestructableZ('CTtc', - 7712, - 6240, 0, 270, .93, 2)
call CreateDestructableZ('LTlt', - 1856, - 1152, 0, 270, 1.07, 0)
call CreateDestructableZ('LTlt', - 1856, - 1024, 0, 270, .93, 9)
call CreateDestructableZ('LTlt', - 1856, - 896, 0, 270, .82, 0)
call CreateDestructableZ('ITtc', 1504, 3168, 0, 270, .97, 2)
call CreateDestructableZ('CTtc', - 7712, - 5536, 0, 270, .84, 2)
call CreateDestructableZ('ITtc', 4320, 4000, 512, 270, 1.03, 0)
call CreateDestructableZ('LTlt', - 1856, - 1536, 0, 270, 1.08, 9)
call CreateDestructableZ('LTlt', - 1856, - 1408, 0, 270, .84, 8)
call CreateDestructableZ('ITtc', 1312, 736, 512, 270, 1.07, 1)
call CreateDestructableZ('ITtc', 1056, 3296, 256, 270, .95, 1)
call CreateDestructableZ('ITtc', 4192, 3488, 512, 270, 1.1, 0)
call CreateDestructableZ('ITtc', 1312, 3424, 256, 270, 1.11, 2)
call CreateDestructableZ('LTlt', - 1856, - 1920, 0, 270, .96, 1)
call CreateDestructableZ('LTlt', - 1856, - 1792, 0, 270, .99, 0)
call CreateDestructableZ('ITtc', 1184, 672, 512, 270, 1.05, 1)
call CreateDestructableZ('ITtc', 3936, 3424, 512, 270, .8, 1)
call CreateDestructableZ('LTlt', - 1856, - 2368, 0, 270, .94, 1)
call CreateDestructableZ('ITtc', 1056, 544, 512, 270, 1.15, 1)
call CreateDestructableZ('LTlt', - 1856, - 2112, 0, 270, 1.06, 1)
call CreateDestructableZ('ITtc', - 1888, 3744, 256, 270, .91, 0)
call CreateDestructableZ('LTlt', - 1856, - 2816, 0, 270, 1.09, 8)
call CreateDestructableZ('LTlt', - 1856, - 2688, 0, 270, 1.05, 3)
call CreateDestructableZ('LTlt', - 1856, - 2560, 0, 270, .88, 4)
call CreateDestructableZ('ITtc', 1440, 3680, 256, 270, .8, 0)
call CreateDestructableZ('ITtc', - 1248, 3232, 256, 270, 1.03, 1)
call CreateDestructableZ('LTlt', - 1856, - 3264, 0, 270, 1.02, 6)
call CreateDestructableZ('LTlt', - 1856, - 3136, 0, 270, .93, 3)
call CreateDestructableZ('LTlt', - 1856, - 3008, 0, 270, .98, 5)
call CreateDestructableZ('LTlt', 1792, 128, 0, 270, 1.17, 6)
call CreateDestructableZ('LTlt', 1792, 256, 0, 270, 1.13, 1)
call CreateDestructableZ('LTlt', 1792, 384, 0, 270, 1.12, 9)
call CreateDestructableZ('LTlt', 1920, 128, 0, 270, 1.01, 4)
call CreateDestructableZ('LTlt', 1920, 256, 0, 270, 1.17, 4)
call CreateDestructableZ('LTlt', 832, - 832, 0, 270, .94, 1)
call CreateDestructableZ('ITtc', - 2784, 2208, 512, 270, 1.12, 0)
call CreateDestructableZ('LTlt', 1152, - 1024, 0, 270, .84, 5)
call CreateDestructableZ('LTlt', 832, - 320, 0, 270, .83, 9)
call CreateDestructableZ('LTlt', 832, - 448, 0, 270, .93, 9)
call CreateDestructableZ('LTlt', 832, - 704, 0, 270, 1.15, 3)
call CreateDestructableZ('LTlt', 960, - 256, 0, 270, 1.18, 4)
call CreateDestructableZ('LTlt', 832, - 192, 0, 270, 1.11, 3)
call CreateDestructableZ('LTlt', 832, - 64, 0, 270, .85, 9)
call CreateDestructableZ('LTlt', 1088, - 768, 0, 270, .89, 6)
call CreateDestructableZ('ITtc', - 2656, 2016, 512, 270, 1.03, 2)
call CreateDestructableZ('LTlt', 832, - 576, 0, 270, 1.07, 1)
call CreateDestructableZ('LTlt', 1216, - 768, 0, 270, 1, 8)
call CreateDestructableZ('LTlt', 1216, - 640, 0, 270, .96, 3)
call CreateDestructableZ('ITtc', - 2912, 2336, 512, 270, .9, 0)
call CreateDestructableZ('LTlt', 1344, - 768, 0, 270, 1.18, 2)
call CreateDestructableZ('LTlt', 1344, - 640, 0, 270, .84, 1)
call CreateDestructableZ('LTlt', 1024, - 448, 0, 270, .93, 1)
call CreateDestructableZ('ITtc', - 3104, - 5408, 0, 270, 1, 2)
call CreateDestructableZ('ITtc', - 2592, 1952, 512, 270, 1.09, 1)
call CreateDestructableZ('ITtc', - 2336, - 5152, - 80, 270, .92, 2)
call CreateDestructableZ('LTlt', 832, - 1088, 0, 270, 1.09, 1)
call CreateDestructableZ('ITtc', - 3616, - 5216, 0, 270, 1.05, 2)
call CreateDestructableZ('LTlt', 1152, - 1280, 0, 270, .99, 0)
call CreateDestructableZ('ITtc', - 2208, - 5216, - 16, 270, 1.16, 2)
call CreateDestructableZ('LTlt', 832, - 1536, 0, 270, 1.06, 8)
call CreateDestructableZ('LTlt', 832, - 1408, 0, 270, .83, 5)
call CreateDestructableZ('LTlt', 1408, - 1344, 0, 270, 1.07, 2)
call CreateDestructableZ('LTlt', 1152, - 1728, 0, 270, 1.11, 8)
call CreateDestructableZ('LTlt', 832, - 1280, 0, 270, 1.12, 3)
call CreateDestructableZ('LTlt', 1344, - 1600, 0, 270, 1.01, 0)
call CreateDestructableZ('LTlt', 1024, - 1728, 0, 270, .97, 5)
call CreateDestructableZ('ITtc', - 3360, 2784, 512, 270, .97, 1)
call CreateDestructableZ('LTlt', 1344, - 1472, 0, 270, .85, 2)
call CreateDestructableZ('LTlt', 1152, - 2112, 0, 270, .84, 2)
call CreateDestructableZ('LTlt', 832, - 1792, 0, 270, .99, 0)
call CreateDestructableZ('LTlt', 832, - 1664, 0, 270, .8, 9)
call CreateDestructableZ('ITtc', - 2208, 1696, 512, 270, .84, 0)
call CreateDestructableZ('ITtc', - 2400, 1760, 512, 270, .95, 2)
call CreateDestructableZ('LTlt', 1152, - 1856, 0, 270, .81, 4)
call CreateDestructableZ('LTlt', 1472, - 1728, 0, 270, .93, 1)
call CreateDestructableZ('ITtc', - 2080, 1440, 512, 270, .91, 0)
call CreateDestructableZ('LTlt', 1280, - 1856, 0, 270, .84, 6)
call CreateDestructableZ('LTlt', 832, - 2176, 0, 270, 1.17, 4)
call CreateDestructableZ('LTlt', 832, - 2304, 0, 270, .85, 3)
call CreateDestructableZ('LTlt', 832, - 1984, 0, 270, 1.18, 5)
call CreateDestructableZ('LTlt', 1280, - 2496, 0, 270, 1.15, 2)
call CreateDestructableZ('LTlt', 960, - 2176, 0, 270, 1.02, 6)
call CreateDestructableZ('LTlt', 1280, - 2240, 0, 270, 1.08, 6)
call CreateDestructableZ('ITtc', - 1504, 928, 512, 270, .99, 1)
call CreateDestructableZ('LTlt', 1408, - 2304, 0, 270, .99, 7)
call CreateDestructableZ('LTlt', 1408, - 2176, 0, 270, 1.12, 7)
call CreateDestructableZ('LTlt', 832, - 2688, 0, 270, .9, 0)
call CreateDestructableZ('LTlt', 832, - 2560, 0, 270, .84, 2)
call CreateDestructableZ('LTlt', 832, - 2432, 0, 270, .8, 7)
call CreateDestructableZ('LTlt', 1280, - 2880, 0, 270, .94, 2)
call CreateDestructableZ('ITtc', - 1760, 1184, 512, 270, .94, 0)
call CreateDestructableZ('LTlt', 1280, - 2624, 0, 270, 1.05, 4)
call CreateDestructableZ('LTlt', 1408, - 2880, 0, 270, .82, 3)
call CreateDestructableZ('LTlt', 1408, - 2752, 0, 270, .95, 2)
call CreateDestructableZ('LTlt', 1408, - 1984, 0, 270, .87, 9)
call CreateDestructableZ('LTlt', 832, - 2944, 0, 270, 1.06, 7)
call CreateDestructableZ('LTlt', 832, - 2816, 0, 270, 1.13, 9)
call CreateDestructableZ('LTlt', 1152, - 3008, 0, 270, .85, 1)
call CreateDestructableZ('LTlt', 1024, - 3136, 0, 270, .86, 6)
call CreateDestructableZ('LTlt', 1280, - 3136, 0, 270, .89, 3)
call CreateDestructableZ('LTlt', 832, - 3072, 0, 270, 1.02, 7)
call CreateDestructableZ('LTlt', 1088, - 2432, 0, 270, .95, 3)
call CreateDestructableZ('LTlt', 1088, - 2816, 0, 270, 1.02, 0)
call CreateDestructableZ('LTlt', 832, - 3200, 0, 270, 1.16, 6)
call CreateDestructableZ('CTtc', - 3616, - 4256, 86.72, 270, 1.11, 0)
call CreateDestructableZ('ATtc', - 5664, 736, 128, 270, .99, 1)
call CreateDestructableZ('CTtc', - 4128, 864, 384, 270, 1.02, 2)
call CreateDestructableZ('CTtc', - 5408, 672, 128, 270, .83, 2)
call CreateDestructableZ('CTtc', - 4384, 352, 128, 270, 1.09, 1)
call CreateDestructableZ('ATtc', - 5664, 544, 128, 270, .89, 0)
call CreateDestructableZ('ATtc', - 5664, 224, 128, 270, 1.14, 1)
call CreateDestructableZ('ATtc', - 5664, 352, 128, 270, .94, 0)
call CreateDestructableZ('CTtc', - 4640, 288, 116, 270, .99, 0)
call CreateDestructableZ('CTtc', - 4512, 352, 128, 270, .82, 0)
call CreateDestructableZ('ATtc', - 5728, 1056, 128, 270, 1.14, 2)
call CreateDestructableZ('CTtc', - 4832, 352, 100, 270, .91, 1)
call CreateDestructableZ('CTtc', - 5088, 416, 128, 270, .81, 1)
call CreateDestructableZ('CTtc', 4128, - 4512, 0, 270, .96, 2)
call CreateDestructableZ('ATtc', - 7264, 800, 128, 270, 1.04, 2)
call CreateDestructableZ('CTtc', - 7712, - 5408, 0, 270, 1.15, 1)
call CreateDestructableZ('ATtc', - 7264, 1120, 128, 270, 1.16, 0)
call CreateDestructableZ('ATtc', - 7200, - 1440, 128, 270, 1.09, 1)
call CreateDestructableZ('CTtc', - 4384, - 1632, 0, 270, 1.13, 2)
call CreateDestructableZ('ATtc', - 7264, 288, 128, 270, 1.09, 2)
call CreateDestructableZ('ATtc', - 7264, 480, 128, 270, 1.04, 1)
call CreateDestructableZ('CTtc', - 5216, - 3040, 0, 270, .94, 1)
call CreateDestructableZ('ATtc', - 5664, - 928, 128, 270, .91, 0)
call CreateDestructableZ('CTtc', - 4384, - 1824, 0, 270, .84, 1)
call CreateDestructableZ('ATtc', - 7328, - 800, 128, 270, .89, 0)
call CreateDestructableZ('LTlt', 4800, 5632, 0, 270, .81, 8)
call CreateDestructableZ('LTlt', 4800, 5440, 0, 270, 1.17, 4)
call CreateDestructableZ('ATtr', 2496, - 6144, 0, 270, .81, 3)
call CreateDestructableZ('ZTtc', 4832, - 1824, 0, 270, 1.03, 1)
call CreateDestructableZ('LTlt', - 3200, - 4928, 0, 270, 1.04, 4)
call CreateDestructableZ('LTlt', - 768, - 6976, 256, 270, .88, 5)
call CreateDestructableZ('LTlt', - 768, - 6784, 256, 270, .82, 0)
call CreateDestructableZ('LTlt', - 768, - 6592, 256, 270, 1.01, 1)
call CreateDestructableZ('LTlt', - 768, - 6272, 256, 270, 1.05, 5)
call CreateDestructableZ('LTlt', 768, - 6784, 256, 270, .85, 6)
call CreateDestructableZ('LTlt', 768, - 6400, 256, 270, 1.01, 4)
call CreateDestructableZ('LTlt', 832, - 6016, 256, 270, .85, 4)
call CreateDestructableZ('LTlt', 768, - 6528, 256, 270, .86, 6)
call CreateDestructableZ('LTlt', 768, - 7040, 256, 270, 1.03, 3)
call CreateDestructableZ('ATtc', - 5664, - 1184, 128, 270, .8, 0)
call CreateDestructableZ('ATtc', - 7264, - 1312, 128, 270, .87, 2)
call CreateDestructableZ('LTlt', 7296, - 4416, 0, 270, .86, 1)
call CreateDestructableZ('CTtc', - 3104, - 5152, 0, 270, .85, 0)
call CreateDestructableZ('CTtc', 4128, - 4256, 0, 270, .95, 0)
call CreateDestructableZ('ATtc', - 7264, - 1120, 128, 270, 1.17, 1)
call CreateDestructableZ('ATtc', - 5664, - 544, 128, 270, 1.13, 0)
call CreateDestructableZ('ATtc', - 6112, 160, 128, 270, .95, 1)
call CreateDestructableZ('CTtc', - 7456, - 7264, 0, 270, .97, 0)
call CreateDestructableZ('ATtc', - 6880, 992, 128, 270, .9, 2)
call CreateDestructableZ('ATtc', - 5792, 2848, 128, 270, .92, 2)
call CreateDestructableZ('CTtc', - 7520, - 7072, 0, 270, .87, 0)
call CreateDestructableZ('ATtc', - 5856, 992, 128, 270, .88, 0)
call CreateDestructableZ('CTtc', - 7456, - 6944, 0, 270, .88, 0)
call CreateDestructableZ('CTtc', - 7520, - 6816, 0, 270, 1.01, 2)
call CreateDestructableZ('CTtc', - 7584, - 6752, 0, 270, 1.19, 0)
call CreateDestructableZ('ITtc', 2848, - 6368, 0, 270, .91, 0)
call CreateDestructableZ('ITtc', - 4768, - 5728, 0, 270, 1.1, 2)
call CreateDestructableZ('OTsp', 4160, - 1728, 0, 270, 1, 0)
call CreateDestructableZ('WTst', - 4736, - 5632, 0, 270, 1.1, 6)
call CreateDestructableZ('WTst', - 4224, - 5632, 0, 270, 1.13, 8)
call CreateDestructableZ('WTst', - 4032, - 5824, 0, 270, 1.04, 6)
call CreateDestructableZ('WTst', - 3520, - 6336, 0, 270, .86, 9)
call CreateDestructableZ('WTst', - 3712, - 6336, 0, 270, .99, 1)
call CreateDestructableZ('WTst', - 3904, - 5824, 0, 270, 1.13, 8)
call CreateDestructableZ('WTst', - 3776, - 6080, 0, 270, .84, 0)
call CreateDestructableZ('WTst', - 3520, - 6208, 0, 270, .94, 1)
call CreateDestructableZ('WTst', - 3648, - 6080, 0, 270, .89, 3)
call CreateDestructableZ('WTst', - 3648, - 5952, 0, 270, .84, 0)
call CreateDestructableZ('WTst', - 3328, - 6272, 0, 270, .93, 4)
call CreateDestructableZ('WTst', - 3520, - 5952, 0, 270, 1.03, 9)
call CreateDestructableZ('WTst', - 3136, - 6272, 0, 270, .89, 1)
call CreateDestructableZ('WTst', - 3840, - 6336, 0, 270, .98, 2)
call CreateDestructableZ('WTst', - 3392, - 5952, 0, 270, .98, 7)
call CreateDestructableZ('WTst', - 3392, - 5824, 0, 270, .83, 1)
call CreateDestructableZ('WTst', - 3200, - 6144, 0, 270, .86, 8)
call CreateDestructableZ('WTst', - 3840, - 6208, 0, 270, 1.18, 9)
call CreateDestructableZ('WTst', - 3008, - 5952, 0, 270, 1.1, 4)
call CreateDestructableZ('WTst', - 2624, - 5824, - 128, 270, 1.07, 7)
call CreateDestructableZ('WTst', - 2496, - 5824, - 128, 270, .84, 5)
call CreateDestructableZ('WTst', - 3008, - 6080, 0, 270, .84, 4)
call CreateDestructableZ('ITtc', - 2976, - 5216, 0, 270, 1.15, 0)
call CreateDestructableZ('WTst', 3136, - 6080, 0, 270, 1.04, 0)
call CreateDestructableZ('LTlt', - 3840, - 5440, 0, 270, 1.2, 3)
call CreateDestructableZ('WTst', 3264, - 6080, 0, 270, 1.2, 9)
call CreateDestructableZ('WTst', 3264, - 5952, 0, 270, .98, 3)
call CreateDestructableZ('ITtc', 2656, - 6368, 0, 270, 1.12, 0)
call CreateDestructableZ('WTst', 3392, - 6080, 0, 270, 1.04, 8)
call CreateDestructableZ('WTst', 3392, - 5824, 0, 270, 1.12, 8)
call CreateDestructableZ('WTst', 3520, - 6080, 0, 270, 1.07, 9)
call CreateDestructableZ('WTst', 3520, - 5824, 0, 270, .97, 4)
call CreateDestructableZ('WTst', 3648, - 6080, 0, 270, .96, 8)
call CreateDestructableZ('WTst', 3648, - 5824, 0, 270, .82, 2)
call CreateDestructableZ('WTst', 3776, - 6080, 0, 270, 1.09, 3)
call CreateDestructableZ('WTst', 3776, - 5824, 0, 270, 1.09, 4)
call CreateDestructableZ('WTst', 3904, - 6080, 0, 270, 1.2, 0)
call CreateDestructableZ('WTst', 3904, - 5824, 0, 270, 1.03, 4)
call CreateDestructableZ('WTst', 4032, - 6080, 0, 270, 1.06, 5)
call CreateDestructableZ('WTst', 4032, - 5824, 0, 270, 1.04, 3)
call CreateDestructableZ('WTst', 4160, - 6080, 0, 270, .83, 7)
call CreateDestructableZ('WTst', 4160, - 5824, 0, 270, .98, 7)
call CreateDestructableZ('WTst', 4288, - 6080, 0, 270, .9, 9)
call CreateDestructableZ('WTst', 4288, - 5824, 0, 270, .95, 6)
call CreateDestructableZ('WTst', 4416, - 6080, 0, 270, 1.12, 9)
call CreateDestructableZ('WTst', 4416, - 5824, 0, 270, .85, 5)
call CreateDestructableZ('WTst', 4544, - 6080, 0, 270, 1.1, 4)
call CreateDestructableZ('WTst', 4544, - 5824, 0, 270, .97, 4)
call CreateDestructableZ('WTst', 4672, - 6080, 0, 270, .84, 7)
call CreateDestructableZ('WTst', 4672, - 5824, 0, 270, .89, 6)
call CreateDestructableZ('WTst', 4800, - 6080, 0, 270, 1.19, 0)
call CreateDestructableZ('WTst', 4800, - 5824, 0, 270, 1.12, 5)
call CreateDestructableZ('WTst', 4928, - 6080, 0, 270, .97, 3)
call CreateDestructableZ('WTst', 4928, - 5824, 0, 270, .88, 8)
call CreateDestructableZ('WTst', 5056, - 6144, 3.12, 270, 1.14, 6)
call CreateDestructableZ('WTst', 5056, - 5888, 0, 270, 1.1, 6)
call CreateDestructableZ('WTst', 5184, - 6144, 3.12, 270, 1.14, 8)
call CreateDestructableZ('WTst', 5184, - 5888, 0, 270, .82, 9)
call CreateDestructableZ('WTst', 5312, - 6144, 0, 270, 1.06, 2)
call CreateDestructableZ('WTst', 5312, - 6016, 0, 270, .98, 9)
call CreateDestructableZ('WTst', 5312, - 5888, 0, 270, 1.04, 9)
call CreateDestructableZ('WTst', 5440, - 6144, 0, 270, 1.12, 6)
call CreateDestructableZ('WTst', 5440, - 6016, 0, 270, .92, 0)
call CreateDestructableZ('WTst', 5440, - 5888, 0, 270, .8, 7)
call CreateDestructableZ('WTst', 5568, - 6208, 0, 270, .86, 3)
call CreateDestructableZ('LTlt', 6592, - 5504, 0, 270, 1.09, 3)
call CreateDestructableZ('LTlt', 6464, - 5504, 0, 270, 1.14, 8)
call CreateDestructableZ('LTlt', 6336, - 5568, 0, 270, .92, 5)
call CreateDestructableZ('LTlt', 7104, - 4544, 0, 270, 1.14, 8)
call CreateDestructableZ('LTlt', 7104, - 4672, 0, 270, .95, 7)
call CreateDestructableZ('LTlt', 7104, - 4800, 0, 270, .97, 9)
call CreateDestructableZ('LTlt', 6784, - 5504, 0, 270, 1.01, 0)
call CreateDestructableZ('LTlt', 7040, - 5504, 0, 270, .87, 7)
call CreateDestructableZ('WTst', 6144, - 7360, 256, 270, .86, 6)
call CreateDestructableZ('ATtc', 6944, - 7584, 256, 270, 1.11, 2)
call CreateDestructableZ('ATtc', 7264, - 7584, 256, 270, 1.1, 1)
call CreateDestructableZ('ATtc', 7328, - 7392, 256, 270, 1.19, 2)
call CreateDestructableZ('ATtc', 7072, - 7392, 256, 270, 1.02, 0)
call CreateDestructableZ('WTst', 6144, - 5696, 0, 270, .91, 5)
call CreateDestructableZ('ATtc', 7264, - 7392, 256, 270, .99, 0)
call CreateDestructableZ('WTst', 6080, - 6336, 256, 270, .82, 3)
call CreateDestructableZ('WTst', 6208, - 6336, 256, 270, .88, 1)
call CreateDestructableZ('WTst', 6464, - 6336, 256, 270, .86, 4)
call CreateDestructableZ('ITtc', 6368, - 6304, 256, 270, .82, 2)
call CreateDestructableZ('WTst', 6592, - 6336, 256, 270, 1, 5)
call CreateDestructableZ('WTst', 6720, - 6336, 256, 270, 1.11, 3)
call CreateDestructableZ('WTst', 6848, - 5760, 0, 270, 1.19, 3)
call CreateDestructableZ('WTst', 7168, - 5760, 0, 270, 1.2, 9)
call CreateDestructableZ('WTst', 6016, - 5760, 0, 270, 1.18, 0)
call CreateDestructableZ('WTst', 6976, - 5760, 0, 270, .98, 6)
call CreateDestructableZ('ITtc', - 1440, - 7008, 0, 270, .89, 0)
call CreateDestructableZ('ITtc', - 800, - 7520, 256, 270, 1.12, 2)
call CreateDestructableZ('ITtc', - 2272, - 6816, 0, 270, .83, 2)
call CreateDestructableZ('ITtc', - 2400, - 7072, 0, 270, .85, 2)
call CreateDestructableZ('ITtc', - 2400, - 6880, 0, 270, .82, 2)
call CreateDestructableZ('ITtc', - 2464, - 6816, 0, 270, .91, 2)
call CreateDestructableZ('ITtc', - 2336, - 6816, 0, 270, .82, 2)
call CreateDestructableZ('ITtc', - 2784, - 7264, 0, 270, 1.2, 1)
call CreateDestructableZ('ITtc', - 4704, - 6048, 0, 270, 1.01, 0)
call CreateDestructableZ('ITtc', - 4064, - 7200, 0, 270, 1.08, 1)
call CreateDestructableZ('ITtc', - 4704, - 7520, - 128, 270, .82, 1)
call CreateDestructableZ('ITtc', - 6304, - 5472, 0, 270, .88, 0)
call CreateDestructableZ('ITtc', - 4704, - 6240, 0, 270, .97, 0)
call CreateDestructableZ('ITtc', - 6496, - 5472, 0, 270, .84, 2)
call CreateDestructableZ('ITtc', - 3808, - 7648, 0, 270, 1.06, 2)
call CreateDestructableZ('ITtc', - 4576, - 6560, 0, 270, 1.12, 2)
call CreateDestructableZ('ITtc', 1568, - 6560, 0, 270, 1.07, 2)
call CreateDestructableZ('ITtc', 2336, - 6496, 0, 270, .93, 1)
call CreateDestructableZ('LTlt', 960, - 1600, 0, 270, 1.16, 7)
call CreateDestructableZ('ITtc', 1696, - 6560, 0, 270, 1.1, 2)
call CreateDestructableZ('ITtc', 2976, - 6624, 0, 270, .86, 2)
call CreateDestructableZ('ITtc', - 3040, 2464, 512, 270, .81, 2)
call CreateDestructableZ('ITtc', 3040, - 6752, 0, 270, .81, 2)
call CreateDestructableZ('ITtc', 3168, - 7200, 0, 270, .91, 0)
call CreateDestructableZ('LTlt', 960, - 1920, 0, 270, .98, 4)
call CreateDestructableZ('ITtc', 3680, - 7200, 125.78, 270, 1.15, 2)
call CreateDestructableZ('LTlt', 960, - 1472, 0, 270, .86, 9)
call CreateDestructableZ('ITtc', 4128, - 6816, 0, 270, .89, 2)
call CreateDestructableZ('LTlt', 960, - 2560, 0, 270, .98, 0)
call CreateDestructableZ('ITtc', 4448, - 7200, 0, 270, .91, 0)
call CreateDestructableZ('ITtc', 5536, - 7392, 0, 270, .99, 2)
call CreateDestructableZ('ITtc', 6048, - 7392, 256, 270, .86, 1)
call CreateDestructableZ('ITtc', 5792, - 6560, 0, 270, 1.07, 2)
call CreateDestructableZ('ITtc', 2912, - 6496, 0, 270, .82, 0)
call CreateDestructableZ('ITtc', - 1248, 736, 512, 270, 1.17, 0)
call CreateDestructableZ('ITtc', 5728, - 6048, 0, 270, 1.1, 1)
call CreateDestructableZ('ITtc', - 1056, 544, 512, 270, .86, 2)
call CreateDestructableZ('ITtc', - 4064, - 7392, 0, 270, 1.2, 0)
call CreateDestructableZ('ITtc', 7392, - 6624, 0, 270, 1.16, 0)
call CreateDestructableZ('CTtc', - 7520, - 6688, 0, 270, .85, 0)
call CreateDestructableZ('CTtc', - 7584, - 6688, 0, 270, 1.11, 0)
call CreateDestructableZ('LTlt', - 960, - 960, 0, 270, .98, 8)
call CreateDestructableZ('ATtc', - 5664, 1440, 128, 270, 1.18, 1)
call CreateDestructableZ('ATtc', - 5664, 1248, 128, 270, .9, 1)
call CreateDestructableZ('ATtc', - 5600, 1376, 128, 270, .98, 0)
call CreateDestructableZ('ATtc', - 5728, 1632, 128, 270, .93, 0)
call CreateDestructableZ('ATtc', - 5856, 1760, 128, 270, .98, 0)
call CreateDestructableZ('ZTtc', 3104, 224, 0, 270, 1.1, 2)
call CreateDestructableZ('ZTtc', - 6560, 5664, 0, 270, .87, 1)
call CreateDestructableZ('ZTtc', - 6304, 5472, 0, 270, 1.16, 2)
call CreateDestructableZ('CTtc', 1056, - 7456, 0, 270, 1.15, 0)
call CreateDestructableZ('ZTtc', - 6496, 5472, 0, 270, 1.16, 0)
call CreateDestructableZ('CTtc', - 1888, 224, 0, 270, .99, 0)
call CreateDestructableZ('LTlt', 4352, 6272, 512, 270, 1.1, 3)
call CreateDestructableZ('ITtc', - 3488, - 4384, 102.34, 270, .99, 0)
call CreateDestructableZ('ITtc', - 2016, - 3360, 0, 270, 1, 0)
call CreateDestructableZ('ITtc', - 2080, - 3360, 0, 270, .93, 0)
call CreateDestructableZ('ITtc', - 2144, - 3360, 0, 270, .89, 2)
call CreateDestructableZ('ITtc', - 2144, - 3424, 0, 270, 1.05, 1)
call CreateDestructableZ('ITtc', - 2144, - 3552, 0, 270, 1.11, 2)
call CreateDestructableZ('ITtc', - 2144, - 3616, 0, 270, .93, 2)
call CreateDestructableZ('ITtc', - 2144, - 3680, 0, 270, .81, 0)
call CreateDestructableZ('ITtc', - 2144, - 3808, 0, 270, 1.19, 2)
call CreateDestructableZ('ITtc', - 2144, - 3936, 0, 270, 1.05, 0)
call CreateDestructableZ('ITtc', - 2144, - 4064, 0, 270, 1.09, 0)
call CreateDestructableZ('ITtc', - 2144, - 4128, 0, 270, .83, 2)
call CreateDestructableZ('ITtc', - 2144, - 4192, 0, 270, .8, 0)
call CreateDestructableZ('ITtc', - 2144, - 4256, 0, 270, .84, 2)
call CreateDestructableZ('ITtc', - 2144, - 4448, 0, 270, .98, 1)
call CreateDestructableZ('ITtc', - 2144, - 4704, 0, 270, .82, 2)
call CreateDestructableZ('ITtc', - 2144, - 4768, 0, 270, 1.12, 1)
call CreateDestructableZ('ITtc', - 2144, - 4832, 0, 270, 1.13, 0)
call CreateDestructableZ('ITtc', - 2144, - 4896, 0, 270, .87, 2)
call CreateDestructableZ('ITtc', - 2144, - 5024, 0, 270, .8, 0)
call CreateDestructableZ('ITtc', - 2144, - 5152, 0, 270, 1.19, 0)
call CreateDestructableZ('ITtc', - 2144, - 5280, 0, 270, .81, 2)
call CreateDestructableZ('ITtc', - 2144, - 5344, 0, 270, 1.18, 2)
call CreateDestructableZ('ITtc', - 1952, - 5344, 0, 270, .96, 0)
call CreateDestructableZ('ITtc', - 1760, - 5344, 0, 270, 1.2, 1)
call CreateDestructableZ('ITtc', - 1504, - 5472, 0, 270, 1, 1)
call CreateDestructableZ('ITtc', - 1504, - 5536, 0, 270, 1.09, 0)
call CreateDestructableZ('ITtc', - 1504, - 5600, 0, 270, .98, 2)
call CreateDestructableZ('ITtc', - 1504, - 5728, 0, 270, .93, 1)
call CreateDestructableZ('ITtc', - 1504, - 5856, 0, 270, .94, 2)
call CreateDestructableZ('ITtc', - 1504, - 5984, 0, 270, .9, 2)
call CreateDestructableZ('ITtc', - 1504, - 6048, 0, 270, .81, 0)
call CreateDestructableZ('ITtc', - 1504, - 6112, 0, 270, .83, 0)
call CreateDestructableZ('ITtc', - 1504, - 6240, 0, 270, 1.07, 1)
call CreateDestructableZ('ITtc', - 1568, - 6240, 0, 270, 1.07, 1)
call CreateDestructableZ('ITtc', - 1632, - 6304, 0, 270, 1.12, 0)
call CreateDestructableZ('ITtc', - 1696, - 6368, 0, 270, .93, 1)
call CreateDestructableZ('ITtc', - 1760, - 6368, 0, 270, 1.2, 2)
call CreateDestructableZ('ITtc', - 1824, - 6368, 0, 270, .85, 0)
call CreateDestructableZ('ITtc', - 1952, - 6304, 0, 270, 1, 1)
call CreateDestructableZ('ITtc', - 2016, - 6304, 0, 270, .84, 0)
call CreateDestructableZ('ITtc', - 2208, - 6304, 0, 270, 1.04, 1)
call CreateDestructableZ('ITtc', - 2272, - 6304, 0, 270, 1.08, 2)
call CreateDestructableZ('ITtc', - 2336, - 6304, 0, 270, .81, 0)
call CreateDestructableZ('ITtc', - 2400, - 6240, 0, 270, 1.1, 0)
call CreateDestructableZ('ITtc', - 2528, - 6240, 0, 270, .98, 2)
call CreateDestructableZ('ITtc', - 2656, - 6240, 0, 270, 1.16, 1)
call CreateDestructableZ('ITtc', - 2848, - 6240, 0, 270, 1.13, 0)
call CreateDestructableZ('ITtc', - 2912, - 6176, 0, 270, 1.04, 0)
call CreateDestructableZ('CTtc', - 864, - 5600, 0, 270, 1.15, 0)
call CreateDestructableZ('CTtc', - 1056, - 5856, 0, 270, .83, 1)
call CreateDestructableZ('LTlt', - 960, - 3136, 0, 270, 1.15, 7)
call CreateDestructableZ('LTlt', - 832, - 3200, 0, 270, .98, 0)
call CreateDestructableZ('LTlt', - 832, - 3072, 0, 270, .82, 5)
call CreateDestructableZ('CTtc', - 7712, - 6368, 0, 270, 1.06, 1)
call CreateDestructableZ('CTtc', - 5216, - 4000, 0, 270, .88, 1)
call CreateDestructableZ('ATtc', - 5920, 864, 128, 270, .87, 2)
call CreateDestructableZ('CTtc', - 1760, - 96, 0, 270, .91, 2)
call CreateDestructableZ('CTtc', 5984, 3936, 256, 270, .89, 2)
call CreateDestructableZ('CTtc', 5216, 800, 0, 270, 1.18, 2)
call CreateDestructableZ('CTtc', - 1568, 96, 0, 270, .97, 1)
call CreateDestructableZ('CTtc', - 1056, - 5728, 0, 270, .86, 2)
call CreateDestructableZ('CTtc', - 7712, - 6432, 0, 270, 1.12, 1)
call CreateDestructableZ('ITtc', - 2976, - 5408, 0, 270, 1.16, 1)
call CreateDestructableZ('WTst', - 3008, - 5824, 0, 270, 1.05, 3)
call CreateDestructableZ('WTst', - 3008, - 6208, 0, 270, 1.17, 7)
call CreateDestructableZ('ITtc', - 3552, 2976, 512, 270, 1.15, 0)
call CreateDestructableZ('ITtc', - 2848, 2272, 512, 270, 1.02, 0)
call CreateDestructableZ('LTlt', - 704, - 2304, 0, 270, .88, 5)
call CreateDestructableZ('LTlt', - 832, - 2304, 0, 270, 1.06, 4)
call CreateDestructableZ('ZTtc', - 6112, 5216, 0, 270, 1.05, 0)
call CreateDestructableZ('ZTtc', - 6112, 5792, 0, 270, 1.03, 2)
call CreateDestructableZ('ZTtc', 6368, 5600, 0, 270, .91, 2)
call CreateDestructableZ('ZTtc', - 6304, 5856, 0, 270, 1.19, 1)
call CreateDestructableZ('ZTtc', - 6560, 5792, 0, 270, 1, 2)
call CreateDestructableZ('ZTtc', - 6752, 5792, 0, 270, .94, 0)
call CreateDestructableZ('ITtc', 2336, 1888, 512, 270, .97, 2)
call CreateDestructableZ('ZTtc', - 6880, 5792, 0, 270, .97, 0)
call CreateDestructableZ('ZTtc', - 7072, 5792, 0, 270, 1.19, 2)
call CreateDestructableZ('ITtc', 2016, 1504, 512, 270, .94, 0)
call CreateDestructableZ('ZTtc', - 7136, 5856, 0, 270, 1.18, 0)
call CreateDestructableZ('ITtc', - 3168, 1696, 0, 270, .81, 2)
call CreateDestructableZ('ITtc', - 3104, 1632, 0, 270, 1.04, 1)
call CreateDestructableZ('ITtc', - 3104, 1568, 0, 270, 1.1, 1)
call CreateDestructableZ('ITtc', 1888, 1376, 512, 270, .85, 0)
call CreateDestructableZ('ITtc', - 2976, 1440, 0, 270, .99, 1)
call CreateDestructableZ('ITtc', - 2976, 1376, 0, 270, 1.14, 0)
call CreateDestructableZ('ITtc', - 2976, 1312, 0, 270, 1.12, 1)
call CreateDestructableZ('ITtc', 1824, 1312, 512, 270, .8, 1)
call CreateDestructableZ('ITtc', - 2656, 992, 0, 270, 1.01, 2)
call CreateDestructableZ('ITtc', - 2592, 992, 0, 270, .92, 0)
call CreateDestructableZ('ITtc', - 2528, 928, 0, 270, 1.01, 2)
call CreateDestructableZ('ITtc', 1632, 1120, 512, 270, 1.1, 1)
call CreateDestructableZ('ITtc', - 2400, 864, 0, 270, .87, 1)
call CreateDestructableZ('ITtc', - 2016, 672, 0, 270, .82, 1)
call CreateDestructableZ('ITtc', - 2208, 864, 0, 270, .9, 2)
call CreateDestructableZ('ITtc', 2848, 1376, 0, 270, .96, 1)
call CreateDestructableZ('ITtc', 2976, 1504, 0, 270, .86, 1)
call CreateDestructableZ('ITtc', 3040, 1568, 0, 270, 1.15, 1)
call CreateDestructableZ('ITtc', 3168, 1696, 0, 270, .91, 2)
call CreateDestructableZ('ITtc', - 1376, 736, 512, 270, 1.05, 2)
call CreateDestructableZ('LTlt', - 704, - 1472, 0, 270, .86, 7)
call CreateDestructableZ('LTlt', - 832, - 2048, 0, 270, 1.17, 0)
call CreateDestructableZ('LTlt', - 704, - 2176, 0, 270, .86, 7)
call CreateDestructableZ('LTlt', - 704, - 2048, 0, 270, .98, 2)
call CreateDestructableZ('LTlt', - 704, - 1344, 0, 270, .94, 1)
call CreateDestructableZ('LTlt', - 704, - 1920, 0, 270, 1.13, 3)
call CreateDestructableZ('LTlt', - 832, - 2432, 0, 270, 1.12, 5)
call CreateDestructableZ('ITtc', - 1120, 608, 512, 270, 1.19, 1)
call CreateDestructableZ('ITtc', - 1248, 672, 512, 270, 1.14, 2)
call CreateDestructableZ('ITtc', 4256, 4768, 512, 270, 1.2, 0)
call CreateDestructableZ('ITtc', 4320, 4960, 512, 270, 1.2, 1)
call CreateDestructableZ('CTtc', - 1056, - 6432, 0, 270, .96, 0)
call CreateDestructableZ('CTtc', - 1056, - 6176, 0, 270, .84, 0)
call CreateDestructableZ('CTtc', - 1056, - 6048, 0, 270, .92, 0)
call CreateDestructableZ('LTlt', - 832, - 2688, 0, 270, .85, 7)
call CreateDestructableZ('LTlt', - 832, - 2816, 0, 270, 1.14, 0)
call CreateDestructableZ('LTlt', - 704, - 2944, 0, 270, .99, 6)
call CreateDestructableZ('LTlt', - 704, - 2688, 0, 270, 1.04, 6)
call CreateDestructableZ('CTtc', - 7648, - 6496, 0, 270, 1.03, 2)
call CreateDestructableZ('ITtw', - 3328, - 5248, 0, 270, .84, 8)
call CreateDestructableZ('LTlt', - 704, - 2816, 0, 270, .8, 8)
call CreateDestructableZ('LTlt', - 832, - 1472, 0, 270, .98, 5)
call CreateDestructableZ('LTlt', - 704, - 896, 0, 270, .87, 9)
call CreateDestructableZ('CTtc', - 1312, - 96, 0, 270, 1.13, 2)
call CreateDestructableZ('LTlt', - 704, - 1728, 0, 270, 1.14, 3)
call CreateDestructableZ('ITtc', - 992, 480, 512, 270, 1.04, 2)
call CreateDestructableZ('LTlt', 4352, 6400, 512, 270, 1.12, 4)
call CreateDestructableZ('ITtc', 3104, - 1568, 0, 270, .92, 1)
call CreateDestructableZ('ITtc', 3168, - 1696, 0, 270, .87, 0)
call CreateDestructableZ('ITtc', 3104, - 1760, 0, 270, 1.17, 2)
call CreateDestructableZ('ITtc', 3104, - 1632, 0, 270, 1.19, 1)
call CreateDestructableZ('ITtc', 3168, - 2336, 0, 270, .96, 1)
call CreateDestructableZ('ITtc', 3168, - 2016, 0, 270, 1.15, 1)
call CreateDestructableZ('ITtc', 3104, - 2848, 0, 270, .88, 1)
call CreateDestructableZ('ITtc', 3104, - 3168, 0, 270, .84, 0)
call CreateDestructableZ('ITtc', 3104, - 3232, 0, 270, .82, 1)
call CreateDestructableZ('ITtc', 3168, - 3488, 0, 270, .96, 0)
call CreateDestructableZ('ITtc', 3168, - 3616, 0, 270, .97, 0)
call CreateDestructableZ('ITtc', 3168, - 3680, 0, 270, 1.02, 2)
call CreateDestructableZ('ITtc', 2464, - 6368, 0, 270, .9, 0)
call CreateDestructableZ('WTst', 3136, - 5952, 0, 270, 1.03, 5)
call CreateDestructableZ('LTlt', - 3968, - 5440, 0, 270, .88, 7)
call CreateDestructableZ('LTlt', - 3840, - 5056, 0, 270, .98, 8)
call CreateDestructableZ('LTlt', 7360, - 4544, 0, 270, .82, 2)
call CreateDestructableZ('ATtc', 6176, - 7584, 256, 270, 1.04, 2)
call CreateDestructableZ('LTlt', - 704, - 3200, 0, 270, 1.14, 2)
call CreateDestructableZ('CTtc', 1056, - 7392, 0, 270, 1.06, 1)
call CreateDestructableZ('CTtc', 1056, - 7264, 0, 270, .86, 0)
call CreateDestructableZ('CTtc', 1056, - 7200, 0, 270, 1.01, 2)
call CreateDestructableZ('CTtc', - 4960, - 5408, 0, 270, 1.07, 2)
call CreateDestructableZ('CTtc', 1056, - 7072, 0, 270, 1.05, 0)
call CreateDestructableZ('CTtc', 1056, - 6944, 0, 270, .89, 0)
call CreateDestructableZ('CTtc', 1056, - 6880, 0, 270, 1.15, 1)
call CreateDestructableZ('ITtc', - 2720, 5408, 256, 270, .94, 0)
call CreateDestructableZ('LTlt', - 3968, - 5056, 0, 270, 1.06, 7)
call CreateDestructableZ('LTlt', - 3712, - 5568, 0, 270, 1.07, 0)
call CreateDestructableZ('LTlt', - 3712, - 5440, 0, 270, .96, 1)
call CreateDestructableZ('ZTtc', - 6752, 5280, 0, 270, 1.1, 2)
call CreateDestructableZ('ZTtc', - 6880, 5216, 0, 270, 1.03, 0)
call CreateDestructableZ('ZTtc', - 7072, 5216, 0, 270, .92, 2)
call CreateDestructableZ('ZTtc', - 6368, 5216, 0, 270, 1.1, 1)
call CreateDestructableZ('ITtc', - 4320, 3040, 0, 270, 1.16, 1)
call CreateDestructableZ('ZTtc', - 5984, 5728, 0, 270, 1.19, 2)
call CreateDestructableZ('ITtc', - 5984, - 5472, 0, 270, 1.11, 2)
call CreateDestructableZ('ITtc', - 4320, 3104, 0, 270, .86, 0)
call CreateDestructableZ('LTlt', - 4800, - 5312, 0, 270, .85, 0)
call CreateDestructableZ('LTlt', - 4800, - 5184, 0, 270, 1.05, 9)
call CreateDestructableZ('LTlt', - 4800, - 5440, 0, 270, 1.03, 0)
call CreateDestructableZ('ITtw', - 3200, - 5952, 0, 270, .97, 5)
call CreateDestructableZ('BTtc', - 5920, 3168, 128, 270, 1.02, 0)
call CreateDestructableZ('BTtc', - 7072, 3040, 128, 270, 1.02, 0)
call CreateDestructableZ('BTtc', - 7008, 2912, 128, 270, 1.19, 1)
call CreateDestructableZ('ITtw', - 3200, - 5056, 0, 270, .95, 2)
call CreateDestructableZ('ITtc', - 1120, 544, 512, 270, 1.16, 0)
call CreateDestructableZ('ITtw', - 3200, - 5440, 0, 270, .99, 8)
call CreateDestructableZ('ITtw', - 3456, - 5120, 0, 270, .89, 9)
call CreateDestructableZ('ITtw', - 3520, - 5440, 0, 270, .82, 4)
call CreateDestructableZ('ITtw', - 3200, - 5824, 0, 270, .91, 6)
call CreateDestructableZ('BTtc', - 6048, 3040, 128, 270, 1.15, 0)
call CreateDestructableZ('ITtw', - 2752, - 5248, - 128, 270, .81, 9)
call CreateDestructableZ('ITtw', - 3520, - 5312, 0, 270, .92, 9)
call CreateDestructableZ('ITtw', - 3136, - 5312, 0, 270, .96, 9)
call CreateDestructableZ('CTtc', - 7712, - 6112, 0, 270, 1.13, 0)
call CreateDestructableZ('ITtw', - 3392, - 5504, 0, 270, .87, 2)
call CreateDestructableZ('ITtw', - 3264, - 4736, 0, 270, .99, 8)
call CreateDestructableZ('ITtw', - 3712, - 5312, 0, 270, .95, 0)
call CreateDestructableZ('ATtc', 7200, - 6368, 256, 270, 1.01, 2)
call CreateDestructableZ('CTtc', - 4256, - 4512, - 14.63, 270, 1.11, 2)
call CreateDestructableZ('LTlt', - 832, - 1728, 0, 270, 1.05, 9)
call CreateDestructableZ('LTlt', 1408, - 1216, 0, 270, .83, 2)
call CreateDestructableZ('LTlt', 1280, - 1280, 0, 270, .98, 0)
call CreateDestructableZ('LTlt', 1344, - 896, 0, 270, .82, 1)
call CreateDestructableZ('LTlt', 1280, - 1024, 0, 270, .87, 1)
call CreateDestructableZ('ITtc', - 3616, 3104, 512, 270, .92, 1)
call CreateDestructableZ('ITtc', - 4320, 4128, 512, 270, 1.07, 1)
call CreateDestructableZ('ITtc', - 3680, 3104, 512, 270, .98, 2)
call CreateDestructableZ('LTlt', 1152, - 1536, 0, 270, 1.09, 4)
call CreateDestructableZ('CTtc', 5152, 800, 0, 270, 1.06, 2)
call CreateDestructableZ('CTtc', - 5152, - 3936, 0, 270, .9, 0)
call CreateDestructableZ('CTtc', - 5152, - 3872, 0, 270, 1.1, 1)
call CreateDestructableZ('CTtc', - 5152, - 3616, 0, 270, 1.06, 2)
call CreateDestructableZ('CTtc', - 5152, - 3488, 0, 270, .82, 1)
call CreateDestructableZ('CTtc', - 7840, - 6176, 0, 270, .81, 2)
call CreateDestructableZ('ITtc', 3680, 3104, 512, 270, .99, 0)
call CreateDestructableZ('LTlt', - 1216, - 128, 0, 270, .92, 9)
call CreateDestructableZ('ITtc', - 3168, 2592, 512, 270, 1.04, 2)
call CreateDestructableZ('ITtc', - 4256, 4192, 512, 270, 1, 2)
call CreateDestructableZ('LTlt', - 704, - 256, 0, 270, 1.13, 8)
call CreateDestructableZ('CTtc', - 3296, - 4320, 83.98, 270, 1.16, 0)
call CreateDestructableZ('CTtc', - 3872, - 4320, 31.64, 270, 1.14, 0)
call CreateDestructableZ('CTtc', 4256, - 6240, 0, 270, 1.03, 1)
call CreateDestructableZ('CTtc', 4192, - 5600, 0, 270, .96, 2)
call CreateDestructableZ('CTtc', - 3360, - 4320, 94.92, 270, 1.07, 0)
call CreateDestructableZ('CTtc', - 3104, - 4832, 0, 270, 1.03, 2)
call CreateDestructableZ('CTtc', - 3104, - 4512, 10.16, 270, 1.1, 1)
call CreateDestructableZ('CTtc', 4192, - 5536, 0, 270, 1.09, 2)
call CreateDestructableZ('CTtc', - 3104, - 4768, 0, 270, .96, 1)
call CreateDestructableZ('CTtc', 4128, - 5280, 0, 270, 1.13, 2)
call CreateDestructableZ('CTtc', - 4640, - 4704, - 10.97, 270, .84, 0)
call CreateDestructableZ('CTtc', - 4576, - 4640, - 10.16, 270, 1.19, 2)
call CreateDestructableZ('CTtc', - 4448, - 4576, - 21.94, 270, 1.08, 1)
call CreateDestructableZ('CTtc', - 3872, - 5664, 0, 270, .84, 0)
call CreateDestructableZ('CTtc', - 4192, - 5856, 0, 270, 1.01, 0)
call CreateDestructableZ('ITtc', - 2912, 5600, 256, 270, .82, 2)
call CreateDestructableZ('CTtc', - 3424, - 5344, 0, 270, .9, 0)
call CreateDestructableZ('LTlt', - 832, - 1088, 0, 270, 1.12, 6)
call CreateDestructableZ('LTlt', - 704, - 1216, 0, 270, .92, 2)
call CreateDestructableZ('ITtc', 1824, 544, 0, 270, 1.14, 2)
call CreateDestructableZ('LTlt', - 832, - 768, 0, 270, .86, 1)
call CreateDestructableZ('LTlt', - 704, - 640, 0, 270, 1, 2)
call CreateDestructableZ('LTlt', - 704, - 768, 0, 270, 1.08, 6)
call CreateDestructableZ('LTlt', - 832, - 640, 0, 270, 1, 4)
call CreateDestructableZ('LTlt', - 832, - 896, 0, 270, 1.04, 6)
call CreateDestructableZ('LTlt', - 704, - 512, 0, 270, .99, 9)
call CreateDestructableZ('LTlt', - 832, - 512, 0, 270, .94, 3)
call CreateDestructableZ('ITtc', 2912, 6176, 256, 270, .89, 2)
call CreateDestructableZ('ITtc', 4320, 4448, 512, 270, .99, 1)
call CreateDestructableZ('ITtc', 1376, 416, 256, 270, .82, 0)
call CreateDestructableZ('LTlt', - 960, - 128, 0, 270, 1.1, 7)
call CreateDestructableZ('LTlt', - 704, - 384, 0, 270, .84, 8)
call CreateDestructableZ('CTtc', - 3232, - 5280, 0, 270, 1.02, 0)
call CreateDestructableZ('CTtc', - 7776, - 6560, 0, 270, .83, 2)
call CreateDestructableZ('CTtc', 4128, - 4960, 0, 270, .97, 1)
call CreateDestructableZ('CTtc', - 3296, - 6048, 0, 270, .9, 1)
call CreateDestructableZ('CTtc', - 3296, - 5408, 0, 270, .9, 1)
call CreateDestructableZ('CTtc', - 7840, - 6368, 0, 270, 1.02, 2)
call CreateDestructableZ('ZTtc', 3296, - 1568, 0, 270, .84, 1)
call CreateDestructableZ('ATtc', - 5920, 800, 128, 270, .89, 0)
call CreateDestructableZ('ZTtc', 6496, 6112, 0, 270, 1.06, 1)
call CreateDestructableZ('ZTtc', 6880, 6048, 0, 270, 1.08, 2)
call CreateDestructableZ('ZTtc', 6368, 6112, 0, 270, .97, 2)
call CreateDestructableZ('ZTtc', 6304, 5856, 0, 270, 1.19, 0)
call CreateDestructableZ('ZTtc', 7200, 5600, 0, 270, 1.16, 1)
call CreateDestructableZ('ZTtc', 6688, 5984, 0, 270, 1.13, 1)
call CreateDestructableZ('ZTtc', 7008, 6048, 0, 270, 1.09, 0)
call CreateDestructableZ('ZTtc', 6176, 5856, 0, 270, .87, 2)
call CreateDestructableZ('ZTtc', 6816, 5600, 0, 270, 1.02, 2)
call CreateDestructableZ('ZTtc', 7072, 5792, 0, 270, 1.01, 0)
call CreateDestructableZ('ZTtc', 6240, 6048, 0, 270, 1.16, 2)
call CreateDestructableZ('ZTtc', 6624, 5600, 0, 270, 1.09, 2)
call CreateDestructableZ('ZTtc', 6944, 5600, 0, 270, .88, 1)
call CreateDestructableZ('ZTtc', 7072, 5600, 0, 270, .88, 1)
call CreateDestructableZ('ZTtw', - 6272, 7040, 0, 270, .81, 4)
call CreateDestructableZ('ZTtw', - 6528, 6976, 0, 270, 1.02, 7)
call CreateDestructableZ('ZTtw', - 6528, 7104, 0, 270, .78, 6)
call CreateDestructableZ('ZTtw', - 6400, 6976, 0, 270, .71, 2)
call CreateDestructableZ('ZTtw', - 6400, 7104, 0, 270, .87, 7)
call CreateDestructableZ('ZTtw', - 6912, 7040, 0, 270, .95, 0)
call CreateDestructableZ('ZTtw', - 6848, 6912, 0, 270, .74, 6)
call CreateDestructableZ('ZTtw', - 6784, 7040, 0, 270, .67, 5)
call CreateDestructableZ('ZTtw', - 6720, 6912, 0, 270, .67, 0)
call CreateDestructableZ('ZTtw', - 6656, 7040, 0, 270, .84, 0)
call CreateDestructableZ('ZTtw', - 7296, 7040, 0, 270, .74, 0)
call CreateDestructableZ('ZTtw', - 7232, 6912, 0, 270, .84, 8)
call CreateDestructableZ('ZTtw', - 7168, 7040, 0, 270, .71, 8)
call CreateDestructableZ('ZTtw', - 7104, 6912, 0, 270, .93, 8)
call CreateDestructableZ('ZTtw', - 7040, 7040, 0, 270, .74, 6)
call CreateDestructableZ('ZTtw', - 7424, 6528, 0, 270, .96, 1)
call CreateDestructableZ('ZTtw', - 7360, 6656, 0, 270, .75, 2)
call CreateDestructableZ('ZTtw', - 7424, 6784, 0, 270, .85, 6)
call CreateDestructableZ('ZTtw', - 7296, 6528, 0, 270, .72, 5)
call CreateDestructableZ('ZTtw', - 7232, 6656, 0, 270, .9, 6)
call CreateDestructableZ('ZTtw', - 7296, 6784, 0, 270, .95, 7)
call CreateDestructableZ('ZTtw', - 7424, 6144, 0, 270, .84, 8)
call CreateDestructableZ('ZTtw', - 7360, 6272, 0, 270, .74, 1)
call CreateDestructableZ('ZTtw', - 7424, 6400, 0, 270, .92, 8)
call CreateDestructableZ('ZTtw', - 7296, 6144, 0, 270, .98, 5)
call CreateDestructableZ('ZTtw', - 7232, 6272, 0, 270, .83, 5)
call CreateDestructableZ('ZTtw', - 7296, 6400, 0, 270, .88, 5)
call CreateDestructableZ('ZTtw', - 7168, 5440, 0, 270, .94, 1)
call CreateDestructableZ('ZTtw', - 7424, 5888, 0, 270, 1.01, 3)
call CreateDestructableZ('ZTtw', - 7488, 6016, 0, 270, .88, 1)
call CreateDestructableZ('ZTtw', - 6848, 5440, 0, 270, .68, 2)
call CreateDestructableZ('ZTtw', - 7296, 5888, 0, 270, .74, 4)
call CreateDestructableZ('ZTtw', - 7360, 6016, 0, 270, .84, 1)
call CreateDestructableZ('ZTtw', - 6144, 5504, 0, 270, .94, 1)
call CreateDestructableZ('ZTtw', - 7360, 5504, 0, 270, .74, 6)
call CreateDestructableZ('ZTtw', - 7232, 5568, 0, 270, 1.01, 0)
call CreateDestructableZ('ZTtw', - 7488, 5184, 0, 270, .67, 3)
call CreateDestructableZ('ZTtw', - 7424, 5312, 0, 270, .76, 9)
call CreateDestructableZ('ZTtw', - 7360, 5184, 0, 270, .66, 2)
call CreateDestructableZ('ZTtw', - 7040, 5440, 0, 270, .72, 2)
call CreateDestructableZ('ZTtw', - 7424, 4928, 0, 270, .97, 0)
call CreateDestructableZ('ZTtw', - 7488, 5056, 0, 270, 1.01, 6)
call CreateDestructableZ('ZTtw', - 7360, 4800, 0, 270, .74, 8)
call CreateDestructableZ('ZTtw', - 7296, 4928, 0, 270, .74, 4)
call CreateDestructableZ('ZTtw', - 7360, 5056, 0, 270, .81, 8)
call CreateDestructableZ('ZTtw', - 7552, 4544, 0, 270, .67, 1)
call CreateDestructableZ('ZTtw', - 7488, 4416, 0, 270, .78, 5)
call CreateDestructableZ('ZTtw', - 7424, 4544, 0, 270, .96, 2)
call CreateDestructableZ('ZTtw', - 7360, 4416, 0, 270, .78, 8)
call CreateDestructableZ('ZTtw', - 7296, 4544, 0, 270, .84, 8)
call CreateDestructableZ('ZTtw', - 7360, 4672, 0, 270, .88, 7)
call CreateDestructableZ('ZTtw', - 7424, 4096, 0, 270, .91, 8)
call CreateDestructableZ('ZTtw', - 7360, 3968, 0, 270, .95, 5)
call CreateDestructableZ('ZTtw', - 7296, 4096, 0, 270, 1.03, 6)
call CreateDestructableZ('ZTtw', - 7360, 4224, 0, 270, .81, 7)
call CreateDestructableZ('ZTtw', - 7232, 3968, 0, 270, .91, 9)
call CreateDestructableZ('ZTtw', - 7168, 4096, 0, 270, .66, 8)
call CreateDestructableZ('ZTtw', - 7232, 4224, 0, 270, .98, 3)
call CreateDestructableZ('ZTtw', - 7104, 3968, 0, 270, .98, 4)
call CreateDestructableZ('ZTtw', - 6976, 3968, 0, 270, 1.01, 8)
call CreateDestructableZ('ZTtw', - 7040, 4096, 0, 270, .87, 5)
call CreateDestructableZ('ZTtw', - 6848, 3968, 0, 270, .89, 4)
call CreateDestructableZ('ZTtw', - 6912, 4096, 0, 270, .88, 5)
call CreateDestructableZ('ZTtw', - 6784, 4096, 0, 270, .69, 6)
call CreateDestructableZ('ZTtw', - 6720, 3968, 0, 270, .95, 3)
call CreateDestructableZ('ZTtw', - 6656, 4096, 0, 270, .84, 2)
call CreateDestructableZ('ZTtw', - 6720, 4224, 0, 270, .76, 4)
call CreateDestructableZ('ZTtw', - 6592, 3968, 0, 270, .83, 7)
call CreateDestructableZ('ZTtw', - 6528, 4096, 0, 270, .91, 2)
call CreateDestructableZ('ZTtw', - 6592, 4224, 0, 270, .75, 0)
call CreateDestructableZ('ZTtw', - 6464, 3904, 0, 270, .9, 7)
call CreateDestructableZ('ZTtw', - 6400, 4032, 0, 270, .81, 1)
call CreateDestructableZ('ZTtw', - 6336, 3904, 0, 270, .73, 0)
call CreateDestructableZ('ZTtw', - 6272, 4032, 0, 270, .77, 2)
call CreateDestructableZ('ZTtw', - 5696, 4288, 0, 270, .67, 6)
call CreateDestructableZ('ZTtw', 5952, 6912, 0, 270, .81, 2)
call CreateDestructableZ('ZTtw', 5952, 6784, 0, 270, .7, 5)
call CreateDestructableZ('ZTtw', 5952, 7104, 0, 270, .99, 3)
call CreateDestructableZ('ZTtw', 6080, 7232, 0, 270, .96, 0)
call CreateDestructableZ('ZTtw', 6144, 7104, 0, 270, .93, 9)
call CreateDestructableZ('ZTtw', 6080, 6976, 0, 270, .88, 2)
call CreateDestructableZ('ZTtw', 6208, 7232, 0, 270, .92, 1)
call CreateDestructableZ('ZTtw', 6400, 7168, 0, 270, .74, 4)
call CreateDestructableZ('ZTtw', 6464, 7040, 0, 270, .95, 2)
call CreateDestructableZ('ZTtw', 6528, 7168, 0, 270, .66, 3)
call CreateDestructableZ('ZTtw', 6464, 7296, 0, 270, .83, 0)
call CreateDestructableZ('ZTtw', 6592, 7040, 0, 270, .65, 2)
call CreateDestructableZ('ZTtw', 6656, 7168, 0, 270, .74, 0)
call CreateDestructableZ('ZTtw', 6592, 7296, 0, 270, .91, 7)
call CreateDestructableZ('ZTtw', 6720, 7040, 0, 270, .94, 7)
call CreateDestructableZ('ZTtw', 6336, 7040, 0, 270, .77, 8)
call CreateDestructableZ('ZTtw', 6848, 7040, 0, 270, .68, 8)
call CreateDestructableZ('ZTtw', 6784, 7168, 0, 270, .94, 8)
call CreateDestructableZ('ZTtw', 6208, 6976, 0, 270, .69, 1)
call CreateDestructableZ('ZTtw', 6976, 7040, 0, 270, .9, 9)
call CreateDestructableZ('ZTtw', 6912, 7168, 0, 270, .88, 4)
call CreateDestructableZ('ZTtw', 7040, 7168, 0, 270, .78, 4)
call CreateDestructableZ('ZTtw', 7104, 7040, 0, 270, 1.03, 3)
call CreateDestructableZ('ZTtw', 7168, 7168, 0, 270, .65, 2)
call CreateDestructableZ('ZTtw', 7104, 7296, 0, 270, .96, 6)
call CreateDestructableZ('ZTtw', 7232, 7040, 0, 270, .96, 1)
call CreateDestructableZ('ZTtw', 7296, 7168, 0, 270, .83, 1)
call CreateDestructableZ('ZTtw', 7232, 7296, 0, 270, .68, 8)
call CreateDestructableZ('ZTtw', 7232, 6848, 0, 270, 1.04, 9)
call CreateDestructableZ('ZTtw', 7296, 6720, 0, 270, 1.04, 1)
call CreateDestructableZ('ZTtw', 7360, 6848, 0, 270, .81, 5)
call CreateDestructableZ('ZTtw', 7424, 6720, 0, 270, .93, 6)
call CreateDestructableZ('ZTtw', 7488, 6848, 0, 270, .77, 3)
call CreateDestructableZ('ZTtw', 7424, 6976, 0, 270, .95, 0)
call CreateDestructableZ('ZTtw', 7232, 6464, 0, 270, .7, 6)
call CreateDestructableZ('ZTtw', 7296, 6336, 0, 270, 1, 0)
call CreateDestructableZ('ZTtw', 7360, 6464, 0, 270, .66, 2)
call CreateDestructableZ('ZTtw', 7296, 6592, 0, 270, .68, 2)
call CreateDestructableZ('ZTtw', 7424, 6336, 0, 270, .97, 6)
call CreateDestructableZ('ZTtw', 7488, 6464, 0, 270, .8, 0)
call CreateDestructableZ('ZTtw', 7424, 6592, 0, 270, 1.05, 0)
call CreateDestructableZ('ZTtw', 7040, 5888, 0, 270, 1.02, 3)
call CreateDestructableZ('ZTtw', 6912, 5824, 0, 270, .98, 1)
call CreateDestructableZ('ZTtw', 7424, 5888, 0, 270, 1.01, 3)
call CreateDestructableZ('ZTtw', 7296, 6208, 0, 270, .82, 8)
call CreateDestructableZ('ZTtc', 7200, 5984, 0, 270, .91, 2)
call CreateDestructableZ('ZTtw', 7488, 6080, 0, 270, .92, 6)
call CreateDestructableZ('ZTtw', 7424, 6208, 0, 270, .88, 0)
call CreateDestructableZ('ZTtw', 7296, 5888, 0, 270, .66, 5)
call CreateDestructableZ('ZTtw', 7296, 5504, 0, 270, .68, 4)
call CreateDestructableZ('ZTtw', 7168, 5888, 0, 270, .71, 1)
call CreateDestructableZ('ZTtw', 7104, 6016, 0, 270, .74, 2)
call CreateDestructableZ('ZTtw', 7488, 5632, 0, 270, .99, 7)
call CreateDestructableZ('ZTtw', 7424, 5760, 0, 270, .8, 1)
call CreateDestructableZ('ZTtw', 7232, 5248, 0, 270, .96, 8)
call CreateDestructableZ('ZTtw', 7296, 5120, 0, 270, .84, 7)
call CreateDestructableZ('ZTtw', 7360, 5248, 0, 270, .72, 2)
call CreateDestructableZ('ZTtw', 7296, 5376, 0, 270, .66, 0)
call CreateDestructableZ('ZTtw', 7424, 5120, 0, 270, .82, 0)
call CreateDestructableZ('ZTtw', 7424, 5376, 0, 270, .7, 7)
call CreateDestructableZ('ZTtw', 7232, 4864, 0, 270, 1.01, 8)
call CreateDestructableZ('ZTtw', 7296, 4736, 0, 270, 1, 5)
call CreateDestructableZ('ZTtw', 7360, 4864, 0, 270, .94, 8)
call CreateDestructableZ('ZTtw', 7296, 4992, 0, 270, .73, 5)
call CreateDestructableZ('ZTtw', 7424, 4736, 0, 270, .7, 6)
call CreateDestructableZ('ZTtw', 7488, 4864, 0, 270, .86, 5)
call CreateDestructableZ('ZTtw', 7424, 4992, 0, 270, .91, 3)
call CreateDestructableZ('ZTtw', 7168, 4544, 0, 270, .91, 0)
call CreateDestructableZ('ZTtw', 7232, 4416, 0, 270, .78, 6)
call CreateDestructableZ('ZTtw', 7296, 4544, 0, 270, .76, 4)
call CreateDestructableZ('ZTtw', 7360, 4416, 0, 270, .82, 7)
call CreateDestructableZ('ZTtw', 7424, 4544, 0, 270, .73, 9)
call CreateDestructableZ('ZTtw', 6912, 4544, 0, 270, .9, 0)
call CreateDestructableZ('ZTtw', 6976, 4416, 0, 270, .82, 1)
call CreateDestructableZ('ZTtw', 7040, 4544, 0, 270, .94, 9)
call CreateDestructableZ('LTlt', 4352, - 3712, 0, 270, 1.01, 5)
call CreateDestructableZ('ZTtw', 7104, 4416, 0, 270, .76, 6)
call CreateDestructableZ('ZTtw', 7104, 4672, 0, 270, .69, 9)
call CreateDestructableZ('ZTtw', 6656, 4544, 0, 270, .67, 1)
call CreateDestructableZ('ZTtw', 6720, 4416, 0, 270, .67, 6)
call CreateDestructableZ('ZTtw', 6784, 4544, 0, 270, .85, 1)
call CreateDestructableZ('ZTtw', 6208, 4416, 0, 270, 1.01, 1)
call CreateDestructableZ('ZTtw', 6848, 4416, 0, 270, .86, 6)
call CreateDestructableZ('ITtc', 3104, - 2016, 0, 270, 1.14, 0)
call CreateDestructableZ('ZTtw', 6336, 4416, 0, 270, .71, 4)
call CreateDestructableZ('ZTtw', 6464, 4416, 0, 270, .78, 0)
call CreateDestructableZ('ZTtw', 6528, 4544, 0, 270, .73, 9)
call CreateDestructableZ('ZTtw', 6592, 4416, 0, 270, .79, 2)
call CreateDestructableZ('ZTtw', 6272, 4544, 0, 270, .92, 9)
call CreateDestructableZ('ZTtc', 5984, 6560, 0, 270, 1.07, 0)
call CreateDestructableZ('ZTtc', 5984, 6368, 0, 270, .99, 2)
call CreateDestructableZ('ZTtc', 5984, 6176, 0, 270, 1.14, 2)
call CreateDestructableZ('ZTtc', 5984, 5984, 0, 270, 1.04, 1)
call CreateDestructableZ('ZTtc', 5984, 5792, 0, 270, .89, 2)
call CreateDestructableZ('ZTtc', 6048, 5600, 0, 270, .92, 1)
call CreateDestructableZ('ZTtc', 6112, 5664, 0, 270, .81, 0)
call CreateDestructableZ('ZTtc', 6624, 5792, 0, 270, 1.09, 2)
call CreateDestructableZ('LTlt', 4096, - 3712, 0, 270, 1.09, 9)
call CreateDestructableZ('LTlt', 4352, - 3328, 0, 270, 1.19, 0)
call CreateDestructableZ('ZTtc', - 6112, 6368, 0, 270, .82, 1)
call CreateDestructableZ('ZTtc', - 5984, 6240, 0, 270, 1.1, 1)
call CreateDestructableZ('ZTtc', - 6048, 5920, 0, 270, 1.18, 2)
call CreateDestructableZ('ZTtc', - 6048, 5856, 0, 270, .98, 1)
call CreateDestructableZ('ZTtc', - 5984, 5088, 0, 270, 1.04, 2)
call CreateDestructableZ('ZTtc', - 5856, 4832, 0, 270, .81, 0)
call CreateDestructableZ('ZTtc', 6176, 5600, 0, 270, 1.05, 0)
call CreateDestructableZ('ZTtc', 6752, 5728, 0, 270, 1.06, 1)
call CreateDestructableZ('ZTtc', - 5984, 5024, 0, 270, .83, 1)
call CreateDestructableZ('ZTtc', - 5664, 4448, 0, 270, .97, 0)
call CreateDestructableZ('ZTtc', - 5728, 4704, 0, 270, 1.17, 0)
call CreateDestructableZ('ZTtc', - 6112, 3936, 0, 270, 1.18, 2)
call CreateDestructableZ('ZTtc', 6048, 4384, 0, 270, 1.14, 2)
call CreateDestructableZ('ZTtc', 6880, 3744, 256, 270, .99, 1)
call CreateDestructableZ('ZTtc', 7008, 3616, 256, 270, .97, 0)
call CreateDestructableZ('ZTtc', 7136, 3552, 256, 270, 1.07, 2)
call CreateDestructableZ('ITtc', 2464, 1952, 512, 270, .88, 1)
call CreateDestructableZ('ITtc', 3104, 2528, 512, 270, .98, 1)
call CreateDestructableZ('ITtc', 2592, 2080, 512, 270, 1.02, 2)
call CreateDestructableZ('ITtc', 3616, 2976, 512, 270, 1.06, 0)
call CreateDestructableZ('ITtc', 2720, 2208, 512, 270, 1.08, 2)
call CreateDestructableZ('ITtc', - 3680, 2336, 0, 270, 1.17, 0)
call CreateDestructableZ('ZTtc', 4128, - 1504, 0, 270, .99, 1)
call CreateDestructableZ('ZTtc', 3936, - 1504, 0, 270, .84, 0)
call CreateDestructableZ('ZTtc', 3680, - 1568, 0, 270, 1.11, 0)
call CreateDestructableZ('ZTtc', 1888, - 7072, - .81, 270, .84, 2)
call CreateDestructableZ('ZTtc', 1760, - 6560, 0, 270, .99, 2)
call CreateDestructableZ('ITtc', - 1568, 928, 512, 270, 1.14, 1)
call CreateDestructableZ('LTlt', 960, - 2304, 0, 270, .91, 9)
call CreateDestructableZ('LTlt', - 832, - 128, 0, 270, 1.17, 1)
call CreateDestructableZ('ZTtc', 5088, - 6688, 5.08, 270, .82, 0)
call CreateDestructableZ('ITtc', - 1888, 1248, 512, 270, 1.18, 0)
call CreateDestructableZ('ZTtc', 5984, - 1632, 256, 270, .83, 1)
call CreateDestructableZ('ZTtc', 6176, - 1632, 256, 270, .89, 2)
call CreateDestructableZ('ZTtc', 6112, - 1632, 256, 270, .95, 1)
call CreateDestructableZ('ZTtc', 6304, - 1632, 256, 270, 1.03, 2)
call CreateDestructableZ('ZTtc', 6432, - 1632, 256, 270, 1.11, 0)
call CreateDestructableZ('ZTtc', 6560, - 1632, 256, 270, 1.05, 0)
call CreateDestructableZ('ZTtc', 5984, - 1824, 0, 270, .84, 2)
call CreateDestructableZ('ZTtc', 6112, - 1824, 0, 270, .88, 0)
call CreateDestructableZ('ZTtc', 6304, - 1824, 0, 270, .86, 0)
call CreateDestructableZ('ZTtc', 6432, - 1824, 0, 270, 1.11, 2)
call CreateDestructableZ('ZTtc', 6624, - 1824, 0, 270, 1, 1)
call CreateDestructableZ('ZTtc', 6816, - 1824, 0, 270, 1.11, 2)
call CreateDestructableZ('ZTtc', 6944, - 1824, 0, 270, .83, 2)
call CreateDestructableZ('ZTtc', 7136, - 1824, 0, 270, .98, 0)
call CreateDestructableZ('ZTtc', 7264, - 1824, 0, 270, 1.04, 2)
call CreateDestructableZ('ZTtc', 7136, - 1632, 256, 270, 1.19, 2)
call CreateDestructableZ('ZTtc', 7008, - 1632, 256, 270, .92, 2)
call CreateDestructableZ('ZTtc', 6816, - 1632, 256, 270, 1.16, 0)
call CreateDestructableZ('ZTtc', 5984, - 672, 256, 270, 1.13, 1)
call CreateDestructableZ('ZTtc', 6176, - 736, 256, 270, 1.1, 0)
call CreateDestructableZ('ZTtc', 6368, - 736, 256, 270, 1.03, 1)
call CreateDestructableZ('ZTtc', 6560, - 736, 256, 270, .8, 0)
call CreateDestructableZ('ZTtc', 6688, - 736, 256, 270, .93, 0)
call CreateDestructableZ('ZTtc', 6880, - 736, 256, 270, 1.2, 2)
call CreateDestructableZ('ZTtc', 7008, - 736, 256, 270, .86, 2)
call CreateDestructableZ('ZTtc', 7200, - 736, 256, 270, 1.15, 1)
call CreateDestructableZ('ZTtc', 7264, - 800, 256, 270, 1.07, 2)
call CreateDestructableZ('ZTtc', 7264, - 992, 256, 270, 1.11, 0)
call CreateDestructableZ('ZTtc', 7264, - 1120, 256, 270, 1.02, 0)
call CreateDestructableZ('ZTtc', 7264, - 1312, 256, 270, 1.13, 0)
call CreateDestructableZ('ZTtc', 7264, - 1504, 256, 270, 1.17, 1)
call CreateDestructableZ('ZTtc', 7264, - 2144, 0, 270, .97, 2)
call CreateDestructableZ('ZTtc', 7264, - 2464, 0, 270, .88, 2)
call CreateDestructableZ('ZTtc', 7264, - 2528, 0, 270, 1.01, 0)
call CreateDestructableZ('ZTtc', 7264, 32, - 128, 270, 1.06, 0)
call CreateDestructableZ('ZTtc', 7264, 288, - 128, 270, 1.08, 1)
call CreateDestructableZ('ZTtc', 7264, - 160, - 128, 270, 1, 1)
call CreateDestructableZ('ZTtc', 7264, - 224, - 128, 270, 1.16, 0)
call CreateDestructableZ('ZTtc', 7264, - 288, - 128, 270, 1.02, 2)
call CreateDestructableZ('ZTtc', 7264, - 352, - 128, 270, .89, 2)
call CreateDestructableZ('ZTtc', 7072, 480, - 128, 270, .92, 1)
call CreateDestructableZ('ZTtc', 7264, 480, - 128, 270, .93, 2)
call CreateDestructableZ('ZTtc', 6752, 480, - 128, 270, 1.13, 2)
call CreateDestructableZ('ZTtc', 7200, 480, - 128, 270, 1.14, 0)
call CreateDestructableZ('ZTtc', 6688, 416, - 128, 270, .9, 0)
call CreateDestructableZ('ZTtc', 6496, 480, - 128, 270, 1.01, 2)
call CreateDestructableZ('ZTtc', 6432, 480, - 128, 270, .89, 1)
call CreateDestructableZ('ZTtc', 6304, 480, - 128, 270, .81, 1)
call CreateDestructableZ('ZTtc', 6816, 480, - 128, 270, 1.14, 2)
call CreateDestructableZ('ZTtc', 6048, 480, - 128, 270, .92, 0)
call CreateDestructableZ('ZTtc', 5792, 672, 0, 270, 1.06, 2)
call CreateDestructableZ('ZTtc', 5664, 736, 0, 270, 1.04, 0)
call CreateDestructableZ('ZTtc', 5408, 800, 0, 270, 1.18, 1)
call CreateDestructableZ('ZTtc', 5536, 736, 0, 270, 1.18, 0)
call CreateDestructableZ('ZTtc', 5280, 864, 0, 270, 1.06, 1)
call CreateDestructableZ('ZTtc', 5920, 672, 0, 270, .98, 1)
call CreateDestructableZ('ZTtc', 5984, 672, 0, 270, .97, 0)
call CreateDestructableZ('ZTtc', 6176, 672, 0, 270, .98, 0)
call CreateDestructableZ('ZTtc', 6304, 672, 0, 270, 1.1, 0)
call CreateDestructableZ('ZTtc', 6432, 672, 0, 270, 1.03, 1)
call CreateDestructableZ('ZTtc', 6496, 672, 0, 270, 1.09, 1)
call CreateDestructableZ('ZTtc', 6624, 672, 0, 270, .89, 1)
call CreateDestructableZ('ZTtc', 6816, 672, 0, 270, 1.02, 0)
call CreateDestructableZ('ZTtc', 6944, 672, 0, 270, .96, 1)
call CreateDestructableZ('ZTtc', 7136, 736, 0, 270, .88, 1)
call CreateDestructableZ('ZTtc', 5664, - 608, 0, 270, .87, 1)
call CreateDestructableZ('ZTtc', 5728, - 480, 0, 270, 1.09, 1)
call CreateDestructableZ('ZTtc', 5408, - 608, 0, 270, .82, 1)
call CreateDestructableZ('ZTtc', 5600, - 1568, 0, 270, .8, 1)
call CreateDestructableZ('ZTtc', 5728, - 1632, 0, 270, 1.19, 0)
call CreateDestructableZ('ZTtc', 5920, - 1568, 256, 270, .96, 1)
call CreateDestructableZ('ZTtc', 7328, - 2848, 0, 270, 1.03, 1)
call CreateDestructableZ('ZTtc', 7200, - 2784, 0, 270, .81, 1)
call CreateDestructableZ('ZTtc', 7136, - 2848, 0, 270, .83, 1)
call CreateDestructableZ('ZTtc', 7008, - 2848, 0, 270, 1.13, 0)
call CreateDestructableZ('ZTtc', 6688, - 2784, 0, 270, .99, 2)
call CreateDestructableZ('ZTtc', 6880, - 2848, 0, 270, .83, 1)
call CreateDestructableZ('ZTtc', 6560, - 2848, 0, 270, 1.08, 2)
call CreateDestructableZ('ZTtc', 6752, - 2912, 0, 270, 1.02, 0)
call CreateDestructableZ('ZTtc', 6432, - 2848, 0, 270, 1, 2)
call CreateDestructableZ('ZTtc', 6240, - 2784, 0, 270, 1.19, 0)
call CreateDestructableZ('CTtc', - 7776, - 6048, 0, 270, .89, 1)
call CreateDestructableZ('ZTtc', 5984, - 2848, 0, 270, 1.13, 1)
call CreateDestructableZ('ZTtc', 6112, - 2912, 0, 270, .85, 0)
call CreateDestructableZ('ZTtc', 6048, - 2720, 0, 270, .81, 0)
call CreateDestructableZ('ZTtc', 5856, - 2848, 0, 270, .98, 2)
call CreateDestructableZ('ZTtc', 5728, - 2720, 0, 270, .92, 1)
call CreateDestructableZ('ZTtc', 5920, - 2720, 0, 270, .92, 1)
call CreateDestructableZ('ZTtc', 5728, - 2784, 0, 270, .83, 0)
call CreateDestructableZ('ZTtc', 5600, - 2848, 0, 270, .88, 2)
call CreateDestructableZ('ZTtc', 5472, - 2848, 0, 270, 1.11, 2)
call CreateDestructableZ('ZTtc', 5408, - 2848, 0, 270, .89, 2)
call CreateDestructableZ('ZTtc', 5280, - 2848, 0, 270, .94, 2)
call CreateDestructableZ('ZTtc', 5152, - 2848, 0, 270, .8, 0)
call CreateDestructableZ('ZTtc', 4960, - 2912, 0, 270, .99, 1)
call CreateDestructableZ('ZTtc', 4896, - 2784, 0, 270, 1.09, 1)
call CreateDestructableZ('ZTtc', 4768, - 2656, 0, 270, .81, 2)
call CreateDestructableZ('ZTtc', 4896, - 2656, 0, 270, 1.05, 0)
call CreateDestructableZ('ZTtc', 5152, - 2720, 0, 270, .9, 1)
call CreateDestructableZ('ZTtc', 5728, - 1888, 0, 270, 1.05, 1)
call CreateDestructableZ('ZTtc', 4832, - 2464, 0, 270, .81, 2)
call CreateDestructableZ('ZTtc', 4896, - 2272, 0, 270, 1.02, 2)
call CreateDestructableZ('ZTtc', 4832, - 2528, 0, 270, .87, 0)
call CreateDestructableZ('ZTtc', 4832, - 2336, 0, 270, .98, 1)
call CreateDestructableZ('ZTtc', 4832, - 1952, 0, 270, 1.11, 0)
call CreateDestructableZ('ZTtc', 5536, - 1632, 0, 270, 1.09, 2)
call CreateDestructableZ('ZTtc', 4768, - 1248, 0, 270, .83, 2)
call CreateDestructableZ('ZTtc', 4768, - 1056, 0, 270, 1.01, 2)
call CreateDestructableZ('ZTtc', 4832, - 608, 0, 270, 1.07, 1)
call CreateDestructableZ('ZTtc', 4832, - 800, 0, 270, 1.03, 0)
call CreateDestructableZ('ZTtc', 4832, - 480, 0, 270, 1.14, 0)
call CreateDestructableZ('YTct', 2240, - 5056, 0, 270, .95, 1)
call CreateDestructableZ('ATtr', 2240, - 5184, 0, 270, .87, 4)
call CreateDestructableZ('ATtr', 2240, - 5312, 0, 270, .81, 0)
call CreateDestructableZ('ATtr', 1664, - 5440, 0, 270, .96, 3)
call CreateDestructableZ('ATtr', 1792, - 5376, 0, 270, .93, 4)
call CreateDestructableZ('ATtr', 2112, - 5312, 0, 270, .82, 4)
call CreateDestructableZ('ATtr', 1856, - 5696, - 128, 270, 1.04, 2)
call CreateDestructableZ('ATtr', 1856, - 5824, - 128, 270, 1.19, 1)
call CreateDestructableZ('ATtr', 1856, - 5952, - 128, 270, 1.2, 0)
call CreateDestructableZ('ATtr', 1920, - 6208, 0, 270, 1.01, 0)
call CreateDestructableZ('ATtr', 2048, - 6208, 0, 270, .99, 3)
call CreateDestructableZ('ATtr', 2240, - 6208, 0, 270, 1.16, 2)
call CreateDestructableZ('WTst', 4800, - 3072, 0, 270, 1.04, 5)
call CreateDestructableZ('WTst', 5056, - 1856, 0, 270, 1.07, 6)
call CreateDestructableZ('WTst', 5632, - 2496, 0, 270, 1.01, 5)
call CreateDestructableZ('WTst', 5440, - 2560, 0, 270, 1.11, 9)
call CreateDestructableZ('WTst', 4992, - 2176, 0, 270, 1.07, 6)
call CreateDestructableZ('WTst', 4992, - 2304, 0, 270, 1.02, 4)
call CreateDestructableZ('WTst', 4992, - 2432, 0, 270, 1.11, 5)
call CreateDestructableZ('WTst', 4992, - 2560, 0, 270, 1.12, 8)
call CreateDestructableZ('WTst', 5056, - 2688, 0, 270, .95, 7)
call CreateDestructableZ('WTst', 4416, - 1536, 0, 270, 1.11, 5)
call CreateDestructableZ('WTst', 5568, 1856, 256, 270, 1.15, 9)
call CreateDestructableZ('WTst', 5568, 1664, 256, 270, .95, 1)
call CreateDestructableZ('WTst', 5568, 1472, 256, 270, .95, 1)
call CreateDestructableZ('WTst', 5568, 2112, 256, 270, .99, 0)
call CreateDestructableZ('WTst', 5568, 2304, 256, 270, .96, 0)
call CreateDestructableZ('WTst', 5568, 2432, 256, 270, 1.06, 0)
call CreateDestructableZ('WTst', 5568, 2624, 256, 270, .91, 3)
call CreateDestructableZ('WTst', 6016, 3520, 0, 270, 1.15, 0)
call CreateDestructableZ('ITtc', - 6624, - 5472, 0, 270, .94, 0)
call CreateDestructableZ('ITtc', - 6816, - 5408, 0, 270, .97, 0)
call CreateDestructableZ('ITtc', - 7008, - 5472, 0, 270, .93, 2)
call CreateDestructableZ('ITtc', - 4000, - 7392, 0, 270, .95, 0)
call CreateDestructableZ('ATtc', 6752, - 7392, 256, 270, .9, 1)
call CreateDestructableZ('ATtc', 5600, - 6048, 0, 270, 1.01, 0)
call CreateDestructableZ('ITtc', - 7136, - 5472, 0, 270, .96, 1)
call CreateDestructableZ('ATtc', 5984, - 7584, 256, 270, 1.1, 2)
call CreateDestructableZ('ATtc', 6368, - 7392, 256, 270, .85, 1)
call CreateDestructableZ('ATtc', 6688, - 7392, 256, 270, .82, 0)
call CreateDestructableZ('ATtc', 6432, - 7584, 256, 270, 1.04, 2)
call CreateDestructableZ('ITtc', - 6368, - 6688, 0, 270, .97, 0)
call CreateDestructableZ('ATtc', 7008, - 6368, 256, 270, 1, 1)
call CreateDestructableZ('ATtc', 6304, - 7584, 256, 270, 1.03, 0)
call CreateDestructableZ('ITtc', - 6624, - 6688, 0, 270, 1.13, 2)
call CreateDestructableZ('ATtc', 5728, - 7392, 4.69, 270, 1.07, 1)
call CreateDestructableZ('ATtc', 5664, - 7584, 0, 270, .87, 0)
call CreateDestructableZ('ITtc', - 6880, - 6688, 0, 270, 1.05, 0)
call CreateDestructableZ('ITtc', - 7200, - 6624, 0, 270, .85, 1)
call CreateDestructableZ('ATtc', 5216, - 7648, 0, 270, .97, 1)
call CreateDestructableZ('ATtc', 5472, - 7648, 0, 270, 1.05, 2)
call CreateDestructableZ('ATtc', 5024, - 7648, 0, 270, 1.01, 0)
call CreateDestructableZ('ITtc', - 5856, - 6688, 0, 270, .96, 2)
call CreateDestructableZ('ITtc', - 6112, - 6624, 0, 270, .92, 1)
call CreateDestructableZ('ATtc', 4576, - 7648, 0, 270, 1.04, 1)
call CreateDestructableZ('ATtc', 4384, - 7648, 0, 270, .81, 0)
call CreateDestructableZ('ITtc', - 6304, - 6624, 0, 270, .89, 2)
call CreateDestructableZ('ATtc', 4000, - 7648, 0, 270, .98, 0)
call CreateDestructableZ('ATtc', 3744, - 7648, 0, 270, .96, 0)
call CreateDestructableZ('ATtc', 3616, - 7648, 0, 270, 1.2, 2)
call CreateDestructableZ('ATtc', 3808, - 7648, 0, 270, .92, 2)
call CreateDestructableZ('ATtc', 3488, - 7648, 0, 270, 1.1, 0)
call CreateDestructableZ('ATtc', 3296, - 7648, 0, 270, 1.19, 0)
call CreateDestructableZ('ATtc', 3104, - 7648, 0, 270, .82, 0)
call CreateDestructableZ('ATtc', 2976, - 7648, 0, 270, .91, 1)
call CreateDestructableZ('ATtc', 2784, - 7648, 0, 270, .96, 2)
call CreateDestructableZ('ATtc', 2720, - 7648, 0, 270, 1.05, 2)
call CreateDestructableZ('ITtc', - 6496, - 6624, 0, 270, .88, 1)
call CreateDestructableZ('ATtc', 2528, - 7648, 0, 270, 1.09, 0)
call CreateDestructableZ('ITtc', - 6752, - 6624, 0, 270, 1.15, 0)
call CreateDestructableZ('ATtc', 2272, - 7648, 0, 270, .82, 1)
call CreateDestructableZ('ATtc', 2144, - 7648, 0, 270, .95, 2)
call CreateDestructableZ('ATtc', 2016, - 7648, 0, 270, 1.04, 1)
call CreateDestructableZ('LTlt', 960, - 896, 0, 270, 1.04, 3)
call CreateDestructableZ('ATtc', 1824, - 7648, 0, 270, 1.11, 2)
call CreateDestructableZ('ATtc', 1568, - 7648, 0, 270, .86, 1)
call CreateDestructableZ('ATtc', 1440, - 7648, 0, 270, .95, 1)
call CreateDestructableZ('ATtc', 1312, - 7584, 0, 270, .94, 0)
call CreateDestructableZ('ATtc', 864, - 7520, 256, 270, 1.08, 1)
call CreateDestructableZ('ATtc', - 1056, - 7648, 0, 270, .94, 0)
call CreateDestructableZ('ATtc', - 1248, - 7648, 0, 270, .9, 1)
call CreateDestructableZ('ATtc', - 1440, - 7648, 0, 270, .87, 0)
call CreateDestructableZ('ATtc', - 1120, - 7072, 0, 270, .86, 2)
call CreateDestructableZ('ATtc', - 1120, - 7264, 0, 270, .93, 0)
call CreateDestructableZ('ATtc', - 1120, - 7520, 0, 270, .85, 1)
call CreateDestructableZ('ATtc', - 1120, - 6688, 0, 270, .91, 2)
call CreateDestructableZ('ATtc', - 1120, - 6944, 0, 270, .96, 2)
call CreateDestructableZ('ATtc', - 1632, - 7648, 0, 270, 1.07, 1)
call CreateDestructableZ('ITtc', - 2784, 5856, 256, 270, .98, 0)
call CreateDestructableZ('ATtc', - 1952, - 7648, 0, 270, 1.02, 1)
call CreateDestructableZ('ATtc', - 2144, - 7648, 0, 270, 1.11, 1)
call CreateDestructableZ('ATtc', - 2464, - 7648, 0, 270, 1, 1)
call CreateDestructableZ('ATtc', - 2336, - 7648, 0, 270, 1.08, 1)
call CreateDestructableZ('ATtc', - 2592, - 7648, 0, 270, 1.17, 0)
call CreateDestructableZ('ATtc', - 2848, - 7584, 0, 270, 1.04, 0)
call CreateDestructableZ('ATtc', - 2784, - 7648, 0, 270, 1.13, 0)
call CreateDestructableZ('ATtc', - 3040, - 7648, 0, 270, .84, 0)
call CreateDestructableZ('ATtc', - 3232, - 7648, 0, 270, .87, 1)
call CreateDestructableZ('ATtc', - 3360, - 7648, 0, 270, 1.1, 1)
call CreateDestructableZ('ATtc', - 3552, - 7648, 0, 270, 1.04, 1)
call CreateDestructableZ('ATtc', - 3744, - 7520, 0, 270, 1.16, 1)
call CreateDestructableZ('ATtc', 7392, - 7136, 0, 270, 1.08, 0)
call CreateDestructableZ('LTlt', - 704, - 1600, 0, 270, .85, 3)
call CreateDestructableZ('ATtc', 5984, - 6304, 256, 270, .99, 0)
call CreateDestructableZ('ATtc', 6688, - 7584, 256, 270, 1.01, 2)
call CreateDestructableZ('LTlt', 6720, - 6144, 256, 270, 1.08, 4)
call CreateDestructableZ('LTlt', 6592, - 5696, 0, 270, 1.17, 6)
call CreateDestructableZ('LTlt', 6464, - 6144, 256, 270, .9, 8)
call CreateDestructableZ('LTlt', 6272, - 5696, 0, 270, .84, 3)
call CreateDestructableZ('LTlt', 6720, - 5376, 0, 270, 1.01, 3)
call CreateDestructableZ('LTlt', 5824, - 4352, 0, 270, 1.15, 7)
call CreateDestructableZ('LTlt', 5824, - 5056, 0, 270, 1.18, 8)
call CreateDestructableZ('LTlt', 5824, - 4480, 0, 270, .88, 4)
call CreateDestructableZ('LTlt', 7360, - 4864, 0, 270, 1.1, 5)
call CreateDestructableZ('LTlt', 7360, - 4992, 0, 270, 1.05, 7)
call CreateDestructableZ('LTlt', 7360, - 5120, 0, 270, 1.07, 4)
call CreateDestructableZ('LTlt', 7360, - 5248, 0, 270, .84, 3)
call CreateDestructableZ('LTlt', 7360, - 5376, 0, 270, .97, 0)
call CreateDestructableZ('LTlt', 7360, - 5504, 0, 270, .88, 5)
call CreateDestructableZ('LTlt', 6848, - 6336, 256, 270, .95, 0)
call CreateDestructableZ('LTlt', 6912, - 4096, 0, 270, .93, 0)
call CreateDestructableZ('LTlt', 7104, - 4032, 0, 270, .87, 3)
call CreateDestructableZ('LTlt', 6848, - 5632, 0, 270, 1.01, 0)
call CreateDestructableZ('LTlt', 6528, - 4096, 0, 270, .94, 7)
call CreateDestructableZ('LTlt', 6528, - 3840, 0, 270, 1.09, 8)
call CreateDestructableZ('LTlt', 6656, - 4096, 0, 270, 1.19, 1)
call CreateDestructableZ('LTlt', 6656, - 3840, 0, 270, 1.01, 3)
call CreateDestructableZ('LTlt', 6784, - 4096, 0, 270, .99, 5)
call CreateDestructableZ('LTlt', 6784, - 3840, 0, 270, .91, 6)
call CreateDestructableZ('LTlt', 6144, - 4160, 0, 270, .96, 7)
call CreateDestructableZ('LTlt', 6144, - 3904, 0, 270, 1.18, 7)
call CreateDestructableZ('LTlt', 6272, - 4160, 0, 270, .91, 2)
call CreateDestructableZ('LTlt', 6400, - 4160, 0, 270, .91, 2)
call CreateDestructableZ('LTlt', 5696, - 4096, 0, 270, 1.01, 7)
call CreateDestructableZ('LTlt', 5760, - 3840, 0, 270, .87, 3)
call CreateDestructableZ('LTlt', 5824, - 4160, 0, 270, .88, 9)
call CreateDestructableZ('LTlt', 6016, - 4096, 0, 270, 1.05, 2)
call CreateDestructableZ('LTlt', 6016, - 3840, 0, 270, .88, 4)
call CreateDestructableZ('LTlt', 5312, - 4160, 0, 270, .84, 8)
call CreateDestructableZ('LTlt', 5312, - 3904, 0, 270, 1.15, 7)
call CreateDestructableZ('LTlt', 5440, - 4160, 0, 270, .91, 9)
call CreateDestructableZ('LTlt', 5568, - 4096, 0, 270, .85, 3)
call CreateDestructableZ('LTlt', 5568, - 3840, 0, 270, 1.13, 3)
call CreateDestructableZ('LTlt', 4928, - 4160, 0, 270, .86, 7)
call CreateDestructableZ('LTlt', 5824, - 4800, 0, 270, 1.18, 2)
call CreateDestructableZ('LTlt', 4928, - 3904, 0, 270, .9, 2)
call CreateDestructableZ('LTlt', 5056, - 4160, 0, 270, .84, 2)
call CreateDestructableZ('LTlt', 5056, - 4032, 0, 270, .98, 4)
call CreateDestructableZ('LTlt', 5056, - 3904, 0, 270, .91, 0)
call CreateDestructableZ('LTlt', 5184, - 4160, 0, 270, .95, 4)
call CreateDestructableZ('LTlt', 4480, - 4096, 0, 270, .92, 9)
call CreateDestructableZ('LTlt', 4480, - 3968, 0, 270, .85, 8)
call CreateDestructableZ('LTlt', 4480, - 3840, 0, 270, .92, 0)
call CreateDestructableZ('CTtc', - 7712, - 6048, 0, 270, .84, 2)
call CreateDestructableZ('ZTtc', 5856, - 4704, 0, 270, 1.13, 0)
call CreateDestructableZ('LTlt', 6080, - 5056, 0, 270, .87, 7)
call CreateDestructableZ('LTlt', 5952, - 4672, 0, 270, 1.11, 3)
call CreateDestructableZ('LTlt', 5120, - 5760, 0, 270, .92, 4)
call CreateDestructableZ('LTlt', 5120, - 5504, 0, 270, 1.08, 4)
call CreateDestructableZ('LTlt', 5248, - 5760, 0, 270, .99, 8)
call CreateDestructableZ('LTlt', 5248, - 5632, 0, 270, 1, 9)
call CreateDestructableZ('LTlt', 5376, - 5760, 0, 270, .91, 6)
call CreateDestructableZ('LTlt', 5568, - 5824, 0, 270, .92, 7)
call CreateDestructableZ('LTlt', 5888, - 5824, 0, 270, 1.11, 8)
call CreateDestructableZ('LTlt', 4800, - 5504, 0, 270, .96, 4)
call CreateDestructableZ('LTlt', 4736, - 5184, 0, 270, .86, 2)
call CreateDestructableZ('LTlt', 4992, - 5504, 0, 270, .88, 0)
call CreateDestructableZ('LTlt', 4928, - 5248, 0, 270, 1.07, 5)
call CreateDestructableZ('LTlt', 5056, - 5376, 0, 270, .83, 4)
call CreateDestructableZ('LTlt', 5696, - 5888, 0, 270, .95, 4)
call CreateDestructableZ('LTlt', 4352, - 5504, 0, 270, 1.08, 1)
call CreateDestructableZ('LTlt', 4352, - 5376, 0, 270, .89, 2)
call CreateDestructableZ('LTlt', 4480, - 5248, 0, 270, 1.11, 3)
call CreateDestructableZ('LTlt', 4608, - 5248, 0, 270, 1.19, 8)
call CreateDestructableZ('LTlt', 4096, - 4096, 0, 270, 1.08, 1)
call CreateDestructableZ('LTlt', 4096, - 3968, 0, 270, 1.16, 1)
call CreateDestructableZ('LTlt', 4096, - 3840, 0, 270, .99, 0)
call CreateDestructableZ('LTlt', 4224, - 4096, 0, 270, .84, 7)
call CreateDestructableZ('LTlt', 4224, - 3968, 0, 270, .92, 0)
call CreateDestructableZ('LTlt', 4352, - 3968, 0, 270, .93, 7)
call CreateDestructableZ('LTlt', 4352, - 3840, 0, 270, .8, 5)
call CreateDestructableZ('LTlt', 3264, - 4544, 0, 270, .92, 6)
call CreateDestructableZ('LTlt', 3264, - 4416, 0, 270, 1.11, 4)
call CreateDestructableZ('LTlt', 3264, - 4288, 0, 270, 1.19, 8)
call CreateDestructableZ('LTlt', 3392, - 4544, 0, 270, .82, 0)
call CreateDestructableZ('LTlt', 3392, - 4416, 0, 270, .93, 0)
call CreateDestructableZ('LTlt', 3392, - 4288, 0, 270, .92, 2)
call CreateDestructableZ('LTlt', 7040, - 4416, 0, 270, .8, 1)
call CreateDestructableZ('LTlt', 7040, - 4288, 0, 270, .8, 6)
call CreateDestructableZ('LTlt', 7040, - 4160, 0, 270, .81, 4)
call CreateDestructableZ('LTlt', 7168, - 4288, 0, 270, 1.06, 3)
call CreateDestructableZ('LTlt', 7232, - 4672, 0, 270, .85, 9)
call CreateDestructableZ('LTlt', 4672, - 5440, 0, 270, 1.16, 7)
call CreateDestructableZ('LTlt', 7232, - 5120, 0, 270, 1.04, 8)
call CreateDestructableZ('CTtc', - 7712, - 5984, 0, 270, .93, 0)
call CreateDestructableZ('LTlt', 7168, - 5504, 0, 270, .93, 2)
call CreateDestructableZ('LTlt', 7168, - 5376, 0, 270, .99, 3)
call CreateDestructableZ('LTlt', 7168, - 5248, 0, 270, 1.13, 8)
call CreateDestructableZ('LTlt', 4992, - 5696, 0, 270, .83, 7)
call CreateDestructableZ('LTlt', 4352, - 5696, 0, 270, 1.01, 7)
call CreateDestructableZ('ZTtc', 5984, - 4576, 0, 270, .85, 0)
call CreateDestructableZ('LTlt', 5952, - 5056, 0, 270, 1.14, 7)
call CreateDestructableZ('LTlt', 5696, - 4224, 0, 270, 1.08, 3)
call CreateDestructableZ('LTlt', 7104, - 5056, 0, 270, .91, 1)
call CreateDestructableZ('LTlt', 6912, - 5504, 0, 270, .87, 6)
call CreateDestructableZ('LTlt', 5888, - 5184, 0, 270, 1.09, 7)
call CreateDestructableZ('LTlt', 5696, - 5120, 0, 270, 1.11, 4)
call CreateDestructableZ('LTlt', 5952, - 4224, 0, 270, .85, 8)
call CreateDestructableZ('ZTtc', 5856, - 4576, 0, 270, .93, 2)
call CreateDestructableZ('ZTtc', 5856, - 4640, 0, 270, 1.07, 2)
call CreateDestructableZ('LTlt', 4224, - 4416, 0, 270, .84, 3)
call CreateDestructableZ('LTlt', 4224, - 4288, 0, 270, .81, 2)
call CreateDestructableZ('LTlt', 4352, - 4416, 0, 270, 1.03, 3)
call CreateDestructableZ('LTlt', 4352, - 4288, 0, 270, .88, 8)
call CreateDestructableZ('LTlt', 4480, - 4416, 0, 270, 1.04, 1)
call CreateDestructableZ('LTlt', 4480, - 4288, 0, 270, .82, 7)
call CreateDestructableZ('LTlt', 4224, - 4544, 0, 270, 1.01, 3)
call CreateDestructableZ('LTlt', 4352, - 4672, 0, 270, 1, 8)
call CreateDestructableZ('LTlt', 4480, - 4672, 0, 270, 1, 8)
call CreateDestructableZ('LTlt', 4480, - 4544, 0, 270, 1.06, 8)
call CreateDestructableZ('LTlt', 4224, - 4928, 0, 270, .82, 8)
call CreateDestructableZ('LTlt', 4224, - 4800, 0, 270, .82, 7)
call CreateDestructableZ('LTlt', 4480, - 4928, 0, 270, .84, 5)
call CreateDestructableZ('LTlt', 4480, - 4800, 0, 270, 1.19, 4)
call CreateDestructableZ('LTlt', 4224, - 5248, 0, 270, 1.08, 1)
call CreateDestructableZ('LTlt', 4224, - 5120, 0, 270, .95, 3)
call CreateDestructableZ('LTlt', 4352, - 5120, 0, 270, .9, 1)
call CreateDestructableZ('LTlt', 4480, - 5120, 0, 270, 1.19, 1)
call CreateDestructableZ('LTlt', 4224, - 3328, 0, 270, 1.17, 4)
call CreateDestructableZ('LTlt', 4096, - 3328, 0, 270, 1.06, 9)
call CreateDestructableZ('LTlt', 4352, - 3136, 0, 270, 1.03, 0)
call CreateDestructableZ('LTlt', 4096, - 3584, 0, 270, 1.1, 2)
call CreateDestructableZ('LTlt', 4096, - 3456, 0, 270, 1.09, 1)
call CreateDestructableZ('ITtc', 3104, - 2528, 0, 270, 1.12, 0)
call CreateDestructableZ('LTlt', 4352, - 3584, 0, 270, 1.15, 6)
call CreateDestructableZ('ZTtc', 5984, 5216, - 16, 270, .92, 1)
call CreateDestructableZ('ZTtc', 6048, 5344, 0, 270, 1.03, 0)
call CreateDestructableZ('ZTtc', 6432, 5792, 0, 270, 1.08, 1)
call CreateDestructableZ('ZTtw', 5952, 4992, - 32, 270, .97, 6)
call CreateDestructableZ('JTtw', - 7360, 3648, 128, 270, 1.19, 5)
call CreateDestructableZ('JTtw', - 7360, 3456, 128, 270, 1, 1)
call CreateDestructableZ('JTtw', - 7232, 3648, 128, 270, .8, 8)
call CreateDestructableZ('JTtw', - 7104, 3648, 128, 270, 1.15, 5)
call CreateDestructableZ('JTtw', - 6976, 3648, 128, 270, .83, 3)
call CreateDestructableZ('JTtw', - 6784, 3648, 128, 270, .89, 7)
call CreateDestructableZ('JTtw', - 6592, 3648, 128, 270, 1.01, 2)
call CreateDestructableZ('JTtw', - 6464, 3648, 128, 270, 1.18, 3)
call CreateDestructableZ('JTtw', - 6272, 3648, 128, 270, 1.07, 1)
call CreateDestructableZ('JTtw', - 6016, 3648, 128, 270, .86, 7)
call CreateDestructableZ('JTtw', - 6144, 3648, 128, 270, .94, 7)
call CreateDestructableZ('JTtw', - 5888, 3648, 128, 270, .87, 5)
call CreateDestructableZ('JTtw', - 5760, 3648, 128, 270, 1.2, 1)
call CreateDestructableZ('ZTtc', - 5984, 5664, 0, 270, 1.01, 2)
call CreateDestructableZ('JTtw', - 5504, 3520, 128, 270, .9, 4)
call CreateDestructableZ('JTtw', - 5504, 3392, 128, 270, .97, 0)
call CreateDestructableZ('JTtw', - 5504, 3200, 128, 270, 1.11, 3)
call CreateDestructableZ('JTtw', - 5504, 2816, 128, 270, .91, 4)
call CreateDestructableZ('JTtw', - 5504, 2624, 128, 270, .95, 7)
call CreateDestructableZ('JTtw', - 5504, 2432, 128, 270, .99, 2)
call CreateDestructableZ('JTtw', - 5504, 2240, 128, 270, 1.03, 7)
call CreateDestructableZ('JTtw', - 7232, 3520, 128, 270, 1.11, 2)
call CreateDestructableZ('NTtw', - 7360, 3328, 128, 270, 1.14, 7)
call CreateDestructableZ('NTtw', - 7360, 3072, 128, 270, 1.1, 6)
call CreateDestructableZ('NTtw', - 7296, 2944, 128, 270, .82, 0)
call CreateDestructableZ('NTtw', - 7168, 3008, 128, 270, .99, 1)
call CreateDestructableZ('NTtw', - 7360, 2816, 128, 270, 1.06, 1)
call CreateDestructableZ('NTtw', - 6976, 2304, 128, 270, .88, 9)
call CreateDestructableZ('NTtw', - 6912, 2432, 128, 270, .82, 5)
call CreateDestructableZ('ATtc', - 5920, 2592, 128, 270, 1.13, 0)
call CreateDestructableZ('ATtc', - 5984, 2336, 128, 270, .82, 2)
call CreateDestructableZ('ATtc', - 5792, 3232, 128, 270, .97, 1)
call CreateDestructableZ('NTtw', - 6208, 2304, 128, 270, 1.01, 0)
call CreateDestructableZ('NTtw', - 6016, 2176, 128, 270, 1.2, 4)
call CreateDestructableZ('NTtw', - 5888, 2176, 128, 270, .94, 6)
call CreateDestructableZ('ATtc', - 5664, 3424, 128, 270, 1.17, 2)
call CreateDestructableZ('NTtw', - 5760, 2560, 128, 270, .96, 8)
call CreateDestructableZ('NTtw', - 6848, 1088, 128, 270, 1.06, 0)
call CreateDestructableZ('ATtc', - 7072, 2848, 128, 270, .99, 1)
call CreateDestructableZ('NTtw', - 6528, 1216, 128, 270, 1.07, 6)
call CreateDestructableZ('NTtw', - 6464, 1344, 128, 270, .83, 8)
call CreateDestructableZ('ATtc', - 7200, 2784, 128, 270, 1.05, 1)
call CreateDestructableZ('NTtw', - 6784, 832, 128, 270, 1.19, 4)
call CreateDestructableZ('NTtw', - 6400, 448, 128, 270, 1.18, 4)
call CreateDestructableZ('NTtw', - 6528, 256, 128, 270, .9, 9)
call CreateDestructableZ('NTtw', - 6656, 256, 128, 270, .99, 8)
call CreateDestructableZ('NTtw', - 6592, 64, 128, 270, .99, 2)
call CreateDestructableZ('NTtw', - 6400, 0, 128, 270, .84, 7)
call CreateDestructableZ('NTtw', - 6208, 0, 128, 270, 1.19, 5)
call CreateDestructableZ('NTtw', - 5568, - 64, 128, 270, 1.02, 9)
call CreateDestructableZ('NTtw', - 7040, - 3200, 128, 270, .94, 4)
call CreateDestructableZ('NTtw', - 6976, - 3456, 128, 270, 1.12, 3)
call CreateDestructableZ('NTtw', - 6016, - 3648, 128, 270, .81, 8)
call CreateDestructableZ('NTtw', - 5888, - 3520, 128, 270, .92, 9)
call CreateDestructableZ('NTtw', - 5824, - 3392, 128, 270, .92, 1)
call CreateDestructableZ('NTtw', - 5824, - 3264, 128, 270, 1.2, 1)
call CreateDestructableZ('NTtw', - 5824, - 3136, 128, 270, .87, 5)
call CreateDestructableZ('NTtw', - 7104, - 3520, 128, 270, .91, 3)
call CreateDestructableZ('NTtw', - 6528, - 4032, 128, 270, 1.02, 5)
call CreateDestructableZ('NTtw', - 6208, - 3968, 128, 270, 1.17, 8)
call CreateDestructableZ('NTtw', - 5888, - 3648, 128, 270, .99, 7)
call CreateDestructableZ('NTtw', - 5760, - 3584, 128, 270, 1.13, 1)
call CreateDestructableZ('NTtw', - 5696, - 3392, 128, 270, 1.01, 4)
call CreateDestructableZ('NTtw', - 5696, - 3264, 128, 270, .94, 2)
call CreateDestructableZ('NTtw', - 5696, - 3136, 128, 270, 1.03, 3)
call CreateDestructableZ('NTtw', - 5696, - 3008, 128, 270, 1.05, 0)
call CreateDestructableZ('NTtw', - 5696, - 2880, 128, 270, 1.09, 3)
call CreateDestructableZ('NTtw', - 5760, - 2240, 128, 270, .87, 8)
call CreateDestructableZ('NTtw', - 7168, - 2688, 128, 270, 1.03, 4)
call CreateDestructableZ('NTtw', - 7104, - 2880, 128, 270, .93, 5)
call CreateDestructableZ('NTtw', - 7104, - 3072, 128, 270, .84, 9)
call CreateDestructableZ('NTtw', - 6784, - 1856, 128, 270, .81, 7)
call CreateDestructableZ('NTtw', - 6656, - 1920, 128, 270, 1.14, 7)
call CreateDestructableZ('NTtw', - 6528, - 2112, 128, 270, 1.18, 7)
call CreateDestructableZ('NTtw', - 6336, - 2048, 128, 270, 1.01, 1)
call CreateDestructableZ('NTtw', - 6272, - 1920, 128, 270, 1.12, 0)
call CreateDestructableZ('NTtw', - 6144, - 1792, 128, 270, .87, 0)
call CreateDestructableZ('NTtw', - 6080, - 1664, 128, 270, .8, 0)
call CreateDestructableZ('NTtw', - 6400, - 2176, 128, 270, .97, 8)
call CreateDestructableZ('NTtw', - 6528, - 2240, 128, 270, 1.18, 9)
call CreateDestructableZ('NTtw', - 6464, - 2368, 128, 270, .93, 5)
call CreateDestructableZ('NTtw', - 6336, - 2432, 128, 270, 1.18, 8)
call CreateDestructableZ('NTtw', - 6400, - 448, 128, 270, .96, 4)
call CreateDestructableZ('NTtw', - 6528, - 512, 128, 270, 1.1, 4)
call CreateDestructableZ('NTtw', - 6656, - 576, 128, 270, .89, 3)
call CreateDestructableZ('NTtw', - 6784, - 704, 128, 270, .86, 1)
call CreateDestructableZ('NTtw', - 6912, - 768, 128, 270, .84, 8)
call CreateDestructableZ('NTtw', - 7040, - 704, 128, 270, 1.16, 3)
call CreateDestructableZ('BTtc', - 7328, 2592, 128, 270, .81, 1)
call CreateDestructableZ('ATtc', - 5792, 2336, 128, 270, .85, 1)
call CreateDestructableZ('BTtc', - 7328, 2208, 128, 270, .94, 0)
call CreateDestructableZ('BTtc', - 7392, 2272, 128, 270, 1.11, 2)
call CreateDestructableZ('BTtc', - 7392, 2528, 128, 270, .96, 2)
call CreateDestructableZ('BTtc', - 7392, 2016, 128, 270, 1.03, 2)
call CreateDestructableZ('BTtc', - 7392, 1824, 128, 270, 1.14, 0)
call CreateDestructableZ('BTtc', - 7392, 1632, 128, 270, 1.16, 1)
call CreateDestructableZ('BTtc', - 7392, 1568, 128, 270, .81, 1)
call CreateDestructableZ('BTtc', - 7328, 1440, 128, 270, .93, 0)
call CreateDestructableZ('BTtc', - 7328, 1312, 128, 270, 1.15, 0)
call CreateDestructableZ('BTtc', - 7392, 1120, 128, 270, .9, 2)
call CreateDestructableZ('BTtc', - 7392, 992, 128, 270, .81, 0)
call CreateDestructableZ('BTtc', - 7392, 800, 128, 270, 1.06, 0)
call CreateDestructableZ('BTtc', - 7392, 672, 128, 270, .82, 2)
call CreateDestructableZ('BTtc', - 7392, 544, 128, 270, .89, 0)
call CreateDestructableZ('BTtc', - 7392, 352, 128, 270, .94, 1)
call CreateDestructableZ('BTtc', - 7328, 96, 128, 270, 1.01, 2)
call CreateDestructableZ('BTtc', - 7392, - 32, 128, 270, .92, 0)
call CreateDestructableZ('BTtc', - 7392, - 160, 128, 270, .94, 2)
call CreateDestructableZ('BTtc', - 7392, - 288, 128, 270, 1.03, 1)
call CreateDestructableZ('BTtc', - 7392, - 480, 128, 270, 1.12, 0)
call CreateDestructableZ('BTtc', - 7392, - 736, 128, 270, .91, 2)
call CreateDestructableZ('BTtc', - 7392, - 928, 128, 270, 1.06, 2)
call CreateDestructableZ('BTtc', - 7392, - 1120, 128, 270, .93, 0)
call CreateDestructableZ('BTtc', - 7328, - 1376, 128, 270, 1.19, 2)
call CreateDestructableZ('BTtc', - 7264, - 1632, 128, 270, .81, 2)
call CreateDestructableZ('BTtc', - 7264, - 1696, 128, 270, .86, 0)
call CreateDestructableZ('BTtc', - 7264, - 1760, 128, 270, .89, 2)
call CreateDestructableZ('BTtc', - 7264, - 1824, 128, 270, .87, 1)
call CreateDestructableZ('BTtc', - 7264, - 1888, 128, 270, .92, 1)
call CreateDestructableZ('BTtc', - 7264, - 2016, 128, 270, 1.15, 1)
call CreateDestructableZ('BTtc', - 7264, - 2144, 128, 270, 1.16, 2)
call CreateDestructableZ('BTtc', - 7264, - 2208, 128, 270, 1.06, 1)
call CreateDestructableZ('BTtc', - 7264, - 2272, 128, 270, .85, 0)
call CreateDestructableZ('BTtc', - 7264, - 2400, 128, 270, 1.16, 0)
call CreateDestructableZ('BTtc', - 7264, - 2528, 128, 270, 1.08, 1)
call CreateDestructableZ('BTtc', - 7264, - 2848, 128, 270, .95, 2)
call CreateDestructableZ('BTtc', - 7264, - 2976, 128, 270, 1.04, 2)
call CreateDestructableZ('BTtc', - 7264, - 3104, 128, 270, 1.1, 0)
call CreateDestructableZ('BTtc', - 7264, - 3168, 128, 270, 1.14, 2)
call CreateDestructableZ('BTtc', - 7264, - 3296, 128, 270, .84, 0)
call CreateDestructableZ('BTtc', - 7264, - 3424, 128, 270, 1.11, 1)
call CreateDestructableZ('BTtc', - 7264, - 3552, 128, 270, 1.01, 0)
call CreateDestructableZ('BTtc', - 7264, - 3616, 128, 270, .98, 1)
call CreateDestructableZ('BTtc', - 7200, - 3872, 128, 270, 1.14, 1)
call CreateDestructableZ('BTtc', - 7008, - 4192, 128, 270, 1.08, 0)
call CreateDestructableZ('BTtc', - 7200, - 4128, 128, 270, .92, 1)
call CreateDestructableZ('BTtc', - 6880, - 4192, 128, 270, .81, 2)
call CreateDestructableZ('BTtc', - 6752, - 4192, 128, 270, .94, 2)
call CreateDestructableZ('BTtc', - 6560, - 4192, 128, 270, 1.05, 2)
call CreateDestructableZ('BTtc', - 6432, - 4192, 128, 270, 1.18, 0)
call CreateDestructableZ('BTtc', - 6368, - 4192, 128, 270, 1.17, 2)
call CreateDestructableZ('BTtc', - 6240, - 4192, 128, 270, 1.09, 0)
call CreateDestructableZ('BTtc', - 5856, - 4192, 128, 270, .82, 2)
call CreateDestructableZ('BTtc', - 6048, - 4192, 128, 270, 1.09, 0)
call CreateDestructableZ('BTtc', - 5728, - 4192, 128, 270, 1.18, 2)
call CreateDestructableZ('BTtc', - 5664, - 4192, 128, 270, .9, 1)
call CreateDestructableZ('BTtc', - 5472, - 4192, 128, 270, 1.18, 1)
call CreateDestructableZ('BTtc', - 5408, - 4128, 128, 270, 1.09, 1)
call CreateDestructableZ('BTtc', - 5472, - 3552, 128, 270, 1.16, 1)
call CreateDestructableZ('BTtc', - 5984, - 3744, 128, 270, 1.1, 1)
call CreateDestructableZ('BTtc', - 5408, - 4000, 128, 270, .89, 2)
call CreateDestructableZ('BTtc', - 5600, - 3104, 128, 270, 1.14, 2)
call CreateDestructableZ('BTtc', - 5472, - 3168, 128, 270, 1.11, 0)
call CreateDestructableZ('BTtc', - 5408, - 3168, 128, 270, 1.06, 2)
call CreateDestructableZ('BTtc', - 5472, - 3296, 128, 270, .82, 1)
call CreateDestructableZ('BTtc', - 5472, - 1760, 128, 270, 1.01, 2)
call CreateDestructableZ('BTtc', - 5536, - 2016, 128, 270, 1.03, 1)
call CreateDestructableZ('BTtc', - 5536, - 2208, 128, 270, .81, 2)
call CreateDestructableZ('BTtc', - 5536, - 2272, 128, 270, 1.14, 1)
call CreateDestructableZ('BTtc', - 5536, - 2400, 128, 270, .95, 1)
call CreateDestructableZ('BTtc', - 5664, - 2400, 128, 270, 1.18, 2)
call CreateDestructableZ('BTtc', - 5536, - 1120, 128, 270, 1.18, 0)
call CreateDestructableZ('BTtc', - 5472, - 1312, 128, 270, 1.14, 0)
call CreateDestructableZ('BTtc', - 5472, - 1568, 128, 270, .91, 1)
call CreateDestructableZ('BTtc', - 5472, - 1632, 128, 270, .85, 0)
call CreateDestructableZ('BTtc', - 5536, - 352, 128, 270, 1.02, 0)
call CreateDestructableZ('BTtc', - 5536, - 288, 128, 270, 1.18, 2)
call CreateDestructableZ('BTtc', - 5536, - 800, 128, 270, .81, 0)
call CreateDestructableZ('BTtc', - 5536, - 864, 128, 270, 1.04, 2)
call CreateDestructableZ('BTtc', - 5536, - 544, 128, 270, .84, 2)
call CreateDestructableZ('BTtc', - 5536, 544, 128, 270, 1.16, 1)
call CreateDestructableZ('BTtc', - 5536, 480, 128, 270, .96, 2)
call CreateDestructableZ('BTtc', - 5536, 352, 128, 270, .92, 2)
call CreateDestructableZ('BTtc', - 5536, 32, 128, 270, 1.09, 0)
call CreateDestructableZ('BTtc', - 5536, 96, 128, 270, 1.05, 1)
call CreateDestructableZ('BTtc', - 6240, 224, 128, 270, 1.01, 0)
call CreateDestructableZ('BTtc', - 5536, 224, 128, 270, 1.16, 2)
call CreateDestructableZ('BTtc', - 5536, 1568, 128, 270, .91, 1)
call CreateDestructableZ('BTtc', - 5536, 1440, 128, 270, 1.06, 2)
call CreateDestructableZ('BTtc', - 5536, 1376, 128, 270, 1.14, 2)
call CreateDestructableZ('BTtc', - 5536, 1184, 128, 270, .88, 1)
call CreateDestructableZ('BTtc', - 5536, 1120, 128, 270, .87, 2)
call CreateDestructableZ('BTtc', - 5536, 992, 128, 270, .85, 2)
call CreateDestructableZ('BTtc', - 5536, 864, 128, 270, .83, 0)
call CreateDestructableZ('BTtc', - 5536, 2080, 128, 270, .9, 2)
call CreateDestructableZ('ITtc', 2784, 6816, 256, 270, .93, 1)
call CreateDestructableZ('BTtc', - 6368, - 2592, 128, 270, .97, 2)
call CreateDestructableZ('BTtc', - 6304, - 2208, 128, 270, 1.11, 0)
call CreateDestructableZ('BTtc', - 6560, - 1952, 128, 270, .88, 1)
call CreateDestructableZ('BTtc', - 6688, - 2016, 128, 270, 1.04, 1)
call CreateDestructableZ('BTtc', - 6816, - 608, 128, 270, 1.11, 1)
call CreateDestructableZ('BTtc', - 6624, - 480, 128, 270, .87, 0)
call CreateDestructableZ('LTlt', 7360, - 4672, 0, 270, .83, 4)
call CreateDestructableZ('BTtc', - 6496, 96, 128, 270, 1.06, 0)
call CreateDestructableZ('BTtc', - 6880, 736, 128, 270, .97, 1)
call CreateDestructableZ('BTtc', - 6688, 1248, 128, 270, 1.04, 1)
call CreateDestructableZ('BTtc', - 6752, 1184, 128, 270, 1.05, 2)
call CreateDestructableZ('BTtc', - 6048, 2080, 128, 270, .94, 2)
call CreateDestructableZ('BTtc', - 5984, 1952, 128, 270, 1.13, 1)
call CreateDestructableZ('BTtc', - 5856, 1888, 128, 270, .93, 1)
call CreateDestructableZ('BTtc', - 5664, 2144, 128, 270, .86, 1)
call CreateDestructableZ('ATtc', - 5792, 2976, 128, 270, .83, 1)
call CreateDestructableZ('BTtc', - 7072, 2400, 128, 270, 1.01, 0)
call CreateDestructableZ('BTtc', - 7072, 2336, 128, 270, .99, 0)
call CreateDestructableZ('BTtc', - 7136, 3104, 128, 270, 1.03, 0)
call CreateDestructableZ('CTtc', - 7328, - 6816, 0, 270, 1.03, 2)
call CreateDestructableZ('CTtc', - 7328, - 7008, 0, 270, 1.01, 0)
call CreateDestructableZ('CTtc', - 7328, - 7200, 0, 270, 1.08, 2)
call CreateDestructableZ('CTtc', - 7328, - 7328, 0, 270, .99, 1)
call CreateDestructableZ('CTtc', - 7328, - 7520, 0, 270, .93, 2)
call CreateDestructableZ('CTtc', - 7328, - 7584, 0, 270, .92, 1)
call CreateDestructableZ('CTtc', - 7328, - 7648, 0, 270, .99, 1)
call CreateDestructableZ('CTtc', - 7264, - 7648, 0, 270, .9, 0)
call CreateDestructableZ('LTlt', 7296, - 4096, 0, 270, 1.05, 9)
call CreateDestructableZ('CTtc', - 7072, - 7648, 0, 270, .94, 1)
call CreateDestructableZ('CTtc', - 6944, - 7648, 0, 270, .84, 2)
call CreateDestructableZ('CTtc', - 6880, - 7648, 0, 270, 1.13, 0)
call CreateDestructableZ('CTtc', - 6816, - 7648, 0, 270, .89, 2)
call CreateDestructableZ('CTtc', - 6752, - 7648, 0, 270, .91, 0)
call CreateDestructableZ('CTtc', - 6688, - 7648, 0, 270, 1.01, 1)
call CreateDestructableZ('CTtc', - 6624, - 7648, 0, 270, .88, 1)
call CreateDestructableZ('CTtc', - 6496, - 7648, 0, 270, 1.19, 0)
call CreateDestructableZ('CTtc', - 6304, - 7648, 0, 270, .8, 2)
call CreateDestructableZ('CTtc', - 6048, - 7648, 0, 270, 1, 0)
call CreateDestructableZ('CTtc', - 5920, - 7648, 0, 270, 1.16, 2)
call CreateDestructableZ('CTtc', - 5856, - 7264, 0, 270, .95, 1)
call CreateDestructableZ('CTtc', - 5856, - 7392, 0, 270, .87, 1)
call CreateDestructableZ('CTtc', - 5856, - 7456, 0, 270, .83, 1)
call CreateDestructableZ('ITtc', - 2272, 4128, 256, 270, 1.15, 2)
call CreateDestructableZ('ITtc', - 2720, 4512, 256, 270, .92, 0)
call CreateDestructableZ('ITtc', 4320, 4192, 512, 270, .99, 1)
call CreateDestructableZ('ITtc', 2912, 6560, 256, 270, .91, 2)
call CreateDestructableZ('ITtc', 2784, 5728, 256, 270, 1.07, 0)
call CreateDestructableZ('CTtc', - 7392, - 5024, 0, 270, 1.02, 0)
call CreateDestructableZ('CTtc', - 7392, - 5088, 0, 270, 1, 0)
call CreateDestructableZ('CTtc', - 7392, - 5216, 0, 270, 1.07, 2)
call CreateDestructableZ('CTtc', - 7392, - 5344, 0, 270, .92, 0)
call CreateDestructableZ('CTtc', - 7392, - 5408, 0, 270, 1.18, 2)
call CreateDestructableZ('CTtc', - 7392, - 4384, 0, 270, 1.02, 2)
call CreateDestructableZ('CTtc', - 7392, - 4512, 0, 270, .93, 0)
call CreateDestructableZ('CTtc', - 7392, - 4768, 0, 270, .85, 2)
call CreateDestructableZ('CTtc', - 7456, - 4896, 0, 270, 1.07, 1)
call CreateDestructableZ('CTtc', - 7392, - 4960, 0, 270, 1.17, 1)
call CreateDestructableZ('CTtc', - 7392, - 4704, 0, 270, .99, 0)
call CreateDestructableZ('CTtc', - 7264, - 4384, 0, 270, 1.11, 0)
call CreateDestructableZ('CTtc', - 7072, - 4384, 0, 270, 1, 0)
call CreateDestructableZ('CTtc', - 6944, - 4384, 0, 270, 1.03, 1)
call CreateDestructableZ('CTtc', - 6688, - 4384, 0, 270, 1.11, 2)
call CreateDestructableZ('CTtc', - 6816, - 4384, 0, 270, .88, 2)
call CreateDestructableZ('CTtc', - 6560, - 4384, 0, 270, .89, 2)
call CreateDestructableZ('CTtc', - 6368, - 4384, 0, 270, .99, 2)
call CreateDestructableZ('CTtc', - 6240, - 4384, 0, 270, .98, 2)
call CreateDestructableZ('CTtc', - 6112, - 4384, 0, 270, .85, 0)
call CreateDestructableZ('CTtc', - 5920, - 4448, 0, 270, 1.09, 0)
call CreateDestructableZ('CTtc', - 5792, - 4448, 0, 270, 1.06, 2)
call CreateDestructableZ('CTtc', - 5856, - 4704, 0, 270, 1.15, 2)
call CreateDestructableZ('CTtc', - 5984, - 4384, 0, 270, .91, 2)
call CreateDestructableZ('CTtc', - 5920, - 4512, 0, 270, .88, 2)
call CreateDestructableZ('ITtc', 1824, 3936, 256, 270, .83, 2)
call CreateDestructableZ('ITtc', 2208, 4384, 256, 270, .88, 1)
call CreateDestructableZ('CTtc', - 7776, - 5536, 0, 270, .81, 2)
call CreateDestructableZ('ITtc', - 5472, - 5472, 0, 270, 1.06, 2)
call CreateDestructableZ('ITtc', 2784, 5088, 256, 270, .82, 0)
call CreateDestructableZ('ZTtc', 5984, - 4768, 0, 270, .9, 1)
call CreateDestructableZ('OTsp', 3776, - 1728, 0, 270, 1, 0)
call CreateDestructableZ('OTsp', 3392, - 1728, 0, 270, 1, 0)
call CreateDestructableZ('CTtc', - 4960, - 5216, 0, 270, .83, 1)
call CreateDestructableZ('CTtc', - 4960, - 5280, 0, 270, .91, 2)
call CreateDestructableZ('CTtc', - 5856, - 7136, 0, 270, 1.13, 0)
call CreateDestructableZ('ITtc', - 2336, 4128, 256, 270, .93, 1)
call CreateDestructableZ('ITtc', 3808, 3232, 512, 270, 1.05, 0)
call CreateDestructableZ('CTtc', - 5600, - 4448, 0, 270, .8, 0)
call CreateDestructableZ('CTtc', - 5536, - 4448, 0, 270, .9, 1)
call CreateDestructableZ('CTtc', - 5216, - 3168, 0, 270, .9, 0)
call CreateDestructableZ('CTtc', - 5152, - 3360, 0, 270, 1.14, 2)
call CreateDestructableZ('ITtc', 2848, 2336, 512, 270, 1.17, 0)
call CreateDestructableZ('ITtc', - 2912, 6816, 256, 270, 1.04, 0)
call CreateDestructableZ('ITtc', 3296, 2720, 512, 270, .92, 0)
call CreateDestructableZ('ITtc', - 2848, 6240, 256, 270, .94, 2)
call CreateDestructableZ('ITtc', 3424, 2848, 512, 270, .92, 0)
call CreateDestructableZ('ITtc', - 4256, 6368, 512, 270, 1.13, 1)
call CreateDestructableZ('ITtc', - 4256, 6432, 512, 270, 1.01, 0)
call CreateDestructableZ('ITtc', - 4256, 6816, 512, 270, 1.07, 1)
call CreateDestructableZ('ZTtc', - 5856, 3872, 0, 270, 1.19, 0)
call CreateDestructableZ('ZTtc', 3168, 416, 0, 270, .92, 0)
call CreateDestructableZ('ZTtc', 3872, 480, 0, 270, 1.17, 1)
call CreateDestructableZ('ZTtc', 3168, 96, 0, 270, .95, 0)
call CreateDestructableZ('ZTtc', 4064, 416, 0, 270, .82, 2)
call CreateDestructableZ('ZTtc', 4064, - 32, 0, 270, .85, 0)
call CreateDestructableZ('ZTtc', 4000, - 416, 0, 270, 1.11, 1)
call CreateDestructableZ('ZTtc', 3808, - 480, 0, 270, 1.02, 1)
call CreateDestructableZ('ZTtc', 3424, - 480, 0, 270, 1.1, 1)
call CreateDestructableZ('ZTtc', 3168, - 416, 0, 270, 1.01, 1)
call CreateDestructableZ('ZTtc', 3168, - 32, 0, 270, .91, 0)
call CreateDestructableZ('ZTtc', 4320, - 1696, 0, 270, 1.18, 2)
call CreateDestructableZ('ZTtc', 6048, - 3040, 0, 270, .93, 2)
call CreateDestructableZ('ZTtc', 6048, - 3168, 0, 270, .98, 1)
call CreateDestructableZ('ZTtc', 6048, - 3232, 0, 270, .86, 0)
call CreateDestructableZ('ZTtc', 6048, - 3424, 0, 270, .93, 1)
call CreateDestructableZ('ZTtc', 6112, - 3680, 0, 270, 1.11, 1)
call CreateDestructableZ('ZTtc', 6304, - 3808, 0, 270, .98, 1)
call CreateDestructableZ('ZTtc', 6112, - 3040, 0, 270, .88, 0)
call CreateDestructableZ('ZTtc', 6304, - 2976, 0, 270, .93, 0)
call CreateDestructableZ('ZTtc', 6368, - 3104, 0, 270, .98, 0)
call CreateDestructableZ('CTtc', - 7712, - 5920, 0, 270, .86, 0)
call CreateDestructableZ('ZTtc', 6240, - 3488, 0, 270, .93, 1)
call CreateDestructableZ('ZTtc', 6176, - 3168, 0, 270, 1.19, 1)
call CreateDestructableZ('ZTtc', 6880, - 3936, 0, 270, 1.17, 1)
call CreateDestructableZ('CTtc', - 7712, - 5664, 0, 270, .99, 0)
call CreateDestructableZ('CTtc', - 7648, - 5664, 0, 270, 1.02, 2)
call CreateDestructableZ('JTtw', - 5440, - 2304, 128, 270, 1.11, 4)
call CreateDestructableZ('JTtw', - 5440, - 1984, 128, 270, 1.19, 1)
call CreateDestructableZ('ATtc', - 4512, - 3104, 0, 270, 1.2, 1)
call CreateDestructableZ('ATtc', - 4384, - 2592, 0, 270, .81, 1)
call CreateDestructableZ('ATtc', - 4384, - 2080, 0, 270, 1.2, 0)
call CreateDestructableZ('ATtc', - 4384, - 2848, 0, 270, .95, 1)
call CreateDestructableZ('ATtc', - 5408, - 3104, 128, 270, .91, 2)
call CreateDestructableZ('ATtc', - 4384, - 2336, 0, 270, 1.03, 0)
call CreateDestructableZ('ATtc', - 4448, - 2912, 0, 270, 1.19, 2)
call CreateDestructableZ('ATtc', - 5408, - 2912, 128, 270, .89, 2)
call CreateDestructableZ('ATtc', - 5472, - 2464, 128, 270, .86, 2)
call CreateDestructableZ('ATtc', - 5408, - 1184, 128, 270, .94, 2)
call CreateDestructableZ('ATtc', - 5536, - 672, 128, 270, .83, 0)
call CreateDestructableZ('ATtc', - 5536, - 480, 128, 270, .93, 2)
call CreateDestructableZ('ATtc', - 5600, 32, 128, 270, 1.04, 1)
call CreateDestructableZ('ATtc', - 5536, 416, 128, 270, 1.13, 2)
call CreateDestructableZ('ATtc', - 5024, 416, 128, 270, 1.03, 1)
call CreateDestructableZ('ATtc', - 4704, 288, 92, 270, 1.17, 0)
call CreateDestructableZ('LTlt', 960, 3008, 0, 270, 1.13, 8)
call CreateDestructableZ('LTlt', 1152, 3008, 0, 270, 1.19, 9)
call CreateDestructableZ('LTlt', 1344, 3136, 0, 270, .81, 1)
call CreateDestructableZ('LTlt', 704, 3392, 0, 270, .88, 9)
call CreateDestructableZ('LTlt', 704, 3200, 0, 270, 1.07, 3)
call CreateDestructableZ('LTlt', 768, 3008, 0, 270, 1.19, 8)
call CreateDestructableZ('LTlt', 704, 3584, 0, 270, 1.16, 7)
call CreateDestructableZ('LTlt', 832, 3712, 0, 270, .99, 2)
call CreateDestructableZ('LTlt', 960, 3712, 0, 270, .83, 6)
call CreateDestructableZ('LTlt', 1088, 3776, 0, 270, .86, 5)
call CreateDestructableZ('LTlt', 1216, 3904, 0, 270, .9, 0)
call CreateDestructableZ('LTlt', 1344, 4096, 0, 270, 1.14, 0)
call CreateDestructableZ('LTlt', 1472, 4160, 0, 270, 1.03, 8)
call CreateDestructableZ('LTlt', 1984, 4736, 0, 270, 1.2, 1)
call CreateDestructableZ('LTlt', 1920, 4544, 0, 270, 1.12, 2)
call CreateDestructableZ('LTlt', 1728, 4352, 0, 270, .85, 8)
call CreateDestructableZ('LTlt', 1600, 4288, 0, 270, 1.07, 0)
call CreateDestructableZ('LTlt', 2496, 5312, 0, 270, .87, 7)
call CreateDestructableZ('LTlt', 2496, 5184, 0, 270, 1.02, 2)
call CreateDestructableZ('LTlt', 2432, 5056, 0, 270, 1.08, 3)
call CreateDestructableZ('LTlt', 2304, 5056, 0, 270, 1.16, 1)
call CreateDestructableZ('LTlt', 2176, 5056, 0, 270, .95, 7)
call CreateDestructableZ('LTlt', 2112, 4928, 0, 270, .99, 2)
call CreateDestructableZ('LTlt', 2496, 6528, 0, 270, 1.05, 5)
call CreateDestructableZ('LTlt', 2496, 6208, 0, 270, 1.01, 4)
call CreateDestructableZ('LTlt', 2496, 6016, 0, 270, .87, 8)
call CreateDestructableZ('LTlt', 2496, 5760, 0, 270, .93, 6)
call CreateDestructableZ('LTlt', 2496, 5632, 0, 270, 1.13, 4)
call CreateDestructableZ('LTlt', 2496, 5440, 0, 270, 1.04, 1)
call CreateDestructableZ('LTlt', 2816, 6656, 256, 270, 1.01, 1)
call CreateDestructableZ('LTlt', 2816, 6272, 256, 270, .85, 4)
call CreateDestructableZ('LTlt', 2816, 5952, 256, 270, 1.09, 1)
call CreateDestructableZ('LTlt', 2816, 5824, 256, 270, 1.07, 4)
call CreateDestructableZ('LTlt', 2816, 5568, 256, 270, 1.15, 0)
call CreateDestructableZ('LTlt', 2816, 5184, 256, 270, .85, 0)
call CreateDestructableZ('LTlt', 2624, 4800, 256, 270, .9, 9)
call CreateDestructableZ('LTlt', 2496, 4672, 256, 270, .95, 0)
call CreateDestructableZ('LTlt', 2368, 4544, 256, 270, 1.14, 5)
call CreateDestructableZ('LTlt', 2112, 4288, 256, 270, .8, 8)
call CreateDestructableZ('LTlt', 1984, 4160, 256, 270, 1.15, 3)
call CreateDestructableZ('LTlt', 1792, 4032, 256, 270, 1.03, 0)
call CreateDestructableZ('LTlt', 1728, 3904, 256, 270, .89, 3)
call CreateDestructableZ('LTlt', 1600, 3712, 256, 270, .9, 8)
call CreateDestructableZ('LTlt', 1344, 3520, 256, 270, 1.06, 2)
call CreateDestructableZ('LTlt', 1152, 3392, 256, 270, 1.17, 8)
call CreateDestructableZ('LTlt', 960, 3264, 256, 270, .82, 6)
call CreateDestructableZ('LTlt', 1984, 3648, 0, 270, .81, 0)
call CreateDestructableZ('LTlt', 2112, 3712, 0, 270, 1.07, 8)
call CreateDestructableZ('LTlt', 1792, 3392, 0, 270, 1.08, 8)
call CreateDestructableZ('LTlt', 1664, 3328, 0, 270, .98, 5)
call CreateDestructableZ('LTlt', 2688, 4352, 0, 270, .88, 2)
call CreateDestructableZ('LTlt', 2624, 4160, 0, 270, .9, 0)
call CreateDestructableZ('LTlt', 2368, 3904, 0, 270, 1.14, 4)
call CreateDestructableZ('LTlt', 1984, 3520, 0, 270, 1.13, 7)
call CreateDestructableZ('LTlt', 3136, 4800, 0, 270, 1.09, 0)
call CreateDestructableZ('LTlt', 2944, 4544, 0, 270, .97, 0)
call CreateDestructableZ('LTlt', 2816, 4288, 0, 270, .89, 0)
call CreateDestructableZ('LTlt', 2496, 4032, 0, 270, .82, 6)
call CreateDestructableZ('LTlt', 2240, 3776, 0, 270, 1.06, 4)
call CreateDestructableZ('LTlt', 2880, 4416, 0, 270, .86, 9)
call CreateDestructableZ('LTlt', 3072, 4672, 0, 270, 1.12, 5)
call CreateDestructableZ('LTlt', 3136, 5632, 0, 270, 1.17, 2)
call CreateDestructableZ('LTlt', 3136, 5504, 0, 270, 1.1, 0)
call CreateDestructableZ('LTlt', 3136, 5376, 0, 270, 1.04, 8)
call CreateDestructableZ('LTlt', 3136, 5120, 0, 270, 1.05, 2)
call CreateDestructableZ('LTlt', 3136, 4992, 0, 270, 1.03, 4)
call CreateDestructableZ('LTlt', 3136, 6592, 0, 270, 1.07, 0)
call CreateDestructableZ('LTlt', 3136, 6400, 0, 270, 1.2, 2)
call CreateDestructableZ('LTlt', 3136, 6272, 0, 270, 1.19, 3)
call CreateDestructableZ('LTlt', 3136, 6144, 0, 270, 1.11, 3)
call CreateDestructableZ('LTlt', 3136, 5952, 0, 270, .87, 3)
call CreateDestructableZ('LTlt', 3136, 5824, 0, 270, .95, 3)
call CreateDestructableZ('LTlt', 3904, 6528, 0, 270, 1.07, 9)
call CreateDestructableZ('LTlt', 3904, 6336, 0, 270, .83, 3)
call CreateDestructableZ('LTlt', 3904, 6208, 0, 270, .91, 1)
call CreateDestructableZ('LTlt', 3904, 6016, 0, 270, 1.15, 9)
call CreateDestructableZ('LTlt', 3840, 5888, 0, 270, .86, 4)
call CreateDestructableZ('LTlt', 3840, 5760, 0, 270, .86, 7)
call CreateDestructableZ('LTlt', 3904, 5632, 0, 270, 1.1, 6)
call CreateDestructableZ('LTlt', 3904, 5440, 0, 270, 1.16, 3)
call CreateDestructableZ('LTlt', 3904, 5248, 0, 270, .92, 3)
call CreateDestructableZ('LTlt', 3904, 5056, 0, 270, 1.14, 0)
call CreateDestructableZ('LTlt', 3904, 4864, 0, 270, 1.02, 1)
call CreateDestructableZ('LTlt', 3904, 4672, 0, 270, .96, 4)
call CreateDestructableZ('LTlt', 3904, 4544, 0, 270, .94, 7)
call CreateDestructableZ('LTlt', 3904, 4416, 0, 270, 1.12, 9)
call CreateDestructableZ('LTlt', 3904, 4288, 0, 270, 1.02, 5)
call CreateDestructableZ('LTlt', 3904, 4096, 0, 270, 1.03, 4)
call CreateDestructableZ('LTlt', 3840, 3968, 0, 270, .96, 5)
call CreateDestructableZ('LTlt', 3456, 3648, 0, 270, .86, 5)
call CreateDestructableZ('LTlt', 3648, 3840, 0, 270, 1, 8)
call CreateDestructableZ('LTlt', 3520, 3776, 0, 270, .86, 7)
call CreateDestructableZ('LTlt', 3392, 3520, 0, 270, .9, 7)
call CreateDestructableZ('LTlt', 3200, 3392, 0, 270, .81, 8)
call CreateDestructableZ('LTlt', 3072, 3328, 0, 270, 1.05, 0)
call CreateDestructableZ('LTlt', 2944, 3200, 0, 270, 1.13, 5)
call CreateDestructableZ('LTlt', 3264, 3520, 0, 270, .99, 7)
call CreateDestructableZ('LTlt', 2880, 3008, 0, 270, .9, 8)
call CreateDestructableZ('LTlt', 2624, 2752, 0, 270, .85, 1)
call CreateDestructableZ('LTlt', 2752, 2944, 0, 270, .86, 1)
call CreateDestructableZ('LTlt', 2496, 2688, 0, 270, .82, 3)
call CreateDestructableZ('LTlt', 2368, 2560, 0, 270, 1, 0)
call CreateDestructableZ('LTlt', 2176, 2432, 0, 270, 1.17, 2)
call CreateDestructableZ('LTlt', 2048, 2304, 0, 270, .89, 8)
call CreateDestructableZ('LTlt', 1984, 2176, 0, 270, 1.17, 8)
call CreateDestructableZ('LTlt', 1856, 2048, 0, 270, 1.01, 1)
call CreateDestructableZ('LTlt', 1728, 1920, 0, 270, .8, 1)
call CreateDestructableZ('LTlt', 1600, 1728, 0, 270, 1.15, 8)
call CreateDestructableZ('LTlt', 1344, 1536, 0, 270, .96, 5)
call CreateDestructableZ('LTlt', 1472, 1664, 0, 270, .84, 7)
call CreateDestructableZ('LTlt', 1216, 1408, 0, 270, 1.08, 9)
call CreateDestructableZ('LTlt', 1024, 1216, 0, 270, 1.17, 1)
call CreateDestructableZ('LTlt', 896, 1088, 0, 270, 1.14, 7)
call CreateDestructableZ('LTlt', 768, 960, 0, 270, .93, 6)
call CreateDestructableZ('LTlt', - 960, 3584, 0, 270, 1.09, 7)
call CreateDestructableZ('LTlt', - 960, 3392, 0, 270, 1.14, 5)
call CreateDestructableZ('LTlt', - 960, 3264, 0, 270, .99, 3)
call CreateDestructableZ('LTlt', - 960, 3136, 0, 270, 1.14, 0)
call CreateDestructableZ('LTlt', - 1536, 3008, 0, 270, 1.02, 9)
call CreateDestructableZ('LTlt', - 1280, 3008, 0, 270, 1.05, 2)
call CreateDestructableZ('LTlt', - 1088, 3008, 0, 270, .96, 0)
call CreateDestructableZ('LTlt', - 2176, 3520, 0, 270, 1.1, 3)
call CreateDestructableZ('LTlt', - 1984, 3328, 0, 270, 1.17, 3)
call CreateDestructableZ('LTlt', - 1920, 3200, 0, 270, 1.09, 1)
call CreateDestructableZ('LTlt', - 1792, 3136, 0, 270, 1.13, 8)
call CreateDestructableZ('LTlt', - 1664, 3136, 0, 270, 1.01, 6)
call CreateDestructableZ('LTlt', - 3008, 4288, 0, 270, .89, 9)
call CreateDestructableZ('LTlt', - 2880, 4096, 0, 270, 1.04, 4)
call CreateDestructableZ('LTlt', - 2624, 3840, 0, 270, 1.04, 3)
call CreateDestructableZ('LTlt', - 2432, 3712, 0, 270, 1.04, 2)
call CreateDestructableZ('LTlt', - 2304, 3584, 0, 270, 1.05, 0)
call CreateDestructableZ('LTlt', - 1984, 3520, 0, 270, 1.03, 1)
call CreateDestructableZ('LTlt', - 3136, 5056, 0, 270, .83, 7)
call CreateDestructableZ('LTlt', - 3136, 5184, 0, 270, 1.1, 6)
call CreateDestructableZ('LTlt', - 3136, 4800, 0, 270, .81, 3)
call CreateDestructableZ('LTlt', - 3136, 4672, 0, 270, 1.1, 3)
call CreateDestructableZ('LTlt', - 3136, 4544, 0, 270, .81, 8)
call CreateDestructableZ('LTlt', - 3136, 4416, 0, 270, .82, 8)
call CreateDestructableZ('LTlt', - 3200, 6656, 0, 270, .87, 6)
call CreateDestructableZ('LTlt', - 3200, 6528, 0, 270, 1, 7)
call CreateDestructableZ('LTlt', - 3200, 6336, 0, 270, 1.11, 1)
call CreateDestructableZ('LTlt', - 3200, 6144, 0, 270, 1.13, 0)
call CreateDestructableZ('LTlt', - 3200, 6016, 0, 270, 1, 2)
call CreateDestructableZ('LTlt', - 3200, 5760, 0, 270, .82, 4)
call CreateDestructableZ('LTlt', - 3200, 5632, 0, 270, 1.07, 2)
call CreateDestructableZ('LTlt', - 3200, 5504, 0, 270, 1.1, 1)
call CreateDestructableZ('LTlt', - 3200, 5376, 0, 270, .84, 6)
call CreateDestructableZ('LTlt', - 3904, 6592, 0, 270, 1.04, 9)
call CreateDestructableZ('LTlt', - 3904, 6464, 0, 270, 1, 1)
call CreateDestructableZ('LTlt', - 3904, 6336, 0, 270, .99, 3)
call CreateDestructableZ('LTlt', - 3904, 6208, 0, 270, 1.11, 4)
call CreateDestructableZ('LTlt', - 3904, 6080, 0, 270, 1.05, 9)
call CreateDestructableZ('LTlt', - 3904, 5952, 0, 270, 1.07, 2)
call CreateDestructableZ('LTlt', - 3904, 5760, 0, 270, .87, 4)
call CreateDestructableZ('LTlt', - 3904, 5504, 0, 270, 1.04, 4)
call CreateDestructableZ('LTlt', - 3904, 5248, 0, 270, .94, 8)
call CreateDestructableZ('LTlt', - 3904, 5056, 0, 270, 1.09, 8)
call CreateDestructableZ('LTlt', - 3904, 4928, 0, 270, 1.08, 5)
call CreateDestructableZ('LTlt', - 3904, 4736, 0, 270, 1.09, 6)
call CreateDestructableZ('LTlt', - 3904, 4608, 0, 270, 1.19, 8)
call CreateDestructableZ('LTlt', - 3904, 4416, 0, 270, .92, 2)
call CreateDestructableZ('LTlt', - 3904, 4224, 0, 270, .98, 2)
call CreateDestructableZ('LTlt', - 3904, 4096, 0, 270, 1.11, 8)
call CreateDestructableZ('LTlt', - 3840, 3904, 0, 270, 1.01, 3)
call CreateDestructableZ('LTlt', - 3648, 3776, 0, 270, 1.15, 7)
call CreateDestructableZ('LTlt', - 3520, 3648, 0, 270, .93, 7)
call CreateDestructableZ('LTlt', - 3392, 3584, 0, 270, .81, 1)
call CreateDestructableZ('LTlt', - 3264, 3392, 0, 270, .83, 8)
call CreateDestructableZ('LTlt', - 3136, 3264, 0, 270, 1.04, 0)
call CreateDestructableZ('LTlt', - 3008, 3136, 0, 270, 1.03, 0)
call CreateDestructableZ('LTlt', - 2880, 3008, 0, 270, .96, 0)
call CreateDestructableZ('LTlt', - 2752, 2880, 0, 270, 1.05, 7)
call CreateDestructableZ('LTlt', - 2624, 2816, 0, 270, 1.12, 8)
call CreateDestructableZ('LTlt', - 2112, 2240, 0, 270, 1.03, 7)
call CreateDestructableZ('LTlt', - 2496, 2688, 0, 270, .84, 0)
call CreateDestructableZ('LTlt', - 2368, 2560, 0, 270, .97, 3)
call CreateDestructableZ('LTlt', - 2240, 2368, 0, 270, 1.17, 0)
call CreateDestructableZ('LTlt', - 1984, 2112, 0, 270, .88, 8)
call CreateDestructableZ('LTlt', - 1728, 1920, 0, 270, 1.06, 3)
call CreateDestructableZ('LTlt', - 1856, 1984, 0, 270, 1.12, 5)
call CreateDestructableZ('LTlt', - 1600, 1728, 0, 270, 1.12, 2)
call CreateDestructableZ('LTlt', - 1472, 1600, 0, 270, 1, 7)
call CreateDestructableZ('LTlt', - 1344, 1472, 0, 270, 1.13, 8)
call CreateDestructableZ('LTlt', - 1088, 1216, 0, 270, .99, 9)
call CreateDestructableZ('LTlt', - 960, 1088, 0, 270, .99, 2)
call CreateDestructableZ('LTlt', - 832, 1024, 0, 270, .91, 2)
call CreateDestructableZ('LTlt', - 1216, 1408, 0, 270, .85, 5)
call CreateDestructableZ('LTlt', - 768, 0, 0, 270, 1, 4)
call CreateDestructableZ('LTlt', 832, 64, 0, 270, 1, 1)
call CreateDestructableZ('LTlt', 960, 0, 0, 270, .82, 2)
call CreateDestructableZ('LTlt', 1152, - 64, 0, 270, .94, 7)
call CreateDestructableZ('LTlt', 1024, - 128, 0, 270, .92, 2)
call CreateDestructableZ('LTlt', 832, - 960, 0, 270, .94, 8)
call CreateDestructableZ('LTlt', 1152, - 192, 0, 270, .8, 1)
call CreateDestructableZ('LTlt', - 1536, 3584, 256, 270, 1.13, 6)
call CreateDestructableZ('LTlt', - 1344, 3264, 256, 270, 1.06, 1)
call CreateDestructableZ('LTlt', - 2112, 4032, 256, 270, 1.06, 5)
call CreateDestructableZ('LTlt', - 2048, 3904, 256, 270, .98, 4)
call CreateDestructableZ('LTlt', - 1792, 3840, 256, 270, 1.13, 0)
call CreateDestructableZ('LTlt', - 2816, 4672, 256, 270, 1.07, 1)
call CreateDestructableZ('LTlt', - 2624, 4352, 256, 270, .93, 2)
call CreateDestructableZ('LTlt', - 2496, 4288, 256, 270, .99, 3)
call CreateDestructableZ('LTlt', - 2368, 4224, 256, 270, .95, 1)
call CreateDestructableZ('LTlt', - 2816, 5632, 256, 270, 1.11, 5)
call CreateDestructableZ('LTlt', - 2816, 5440, 256, 270, .99, 9)
call CreateDestructableZ('LTlt', - 2816, 5312, 256, 270, 1.19, 5)
call CreateDestructableZ('LTlt', - 2816, 5184, 256, 270, 1.15, 4)
call CreateDestructableZ('ITtc', 4064, 3488, 512, 270, .89, 1)
call CreateDestructableZ('ITtc', 3872, 3296, 512, 270, .97, 0)
call CreateDestructableZ('LTlt', - 2880, 4800, 256, 270, 1.01, 4)
call CreateDestructableZ('LTlt', - 2816, 6592, 256, 270, 1.01, 7)
call CreateDestructableZ('LTlt', - 2816, 6400, 256, 270, 1.2, 4)
call CreateDestructableZ('LTlt', - 2816, 6144, 256, 270, .98, 8)
call CreateDestructableZ('LTlt', - 2816, 5952, 256, 270, 1.14, 3)
call CreateDestructableZ('LTlt', - 2816, 5760, 256, 270, 1.03, 9)
call CreateDestructableZ('LTlt', - 2432, 6784, 0, 270, 1.07, 6)
call CreateDestructableZ('LTlt', - 2432, 6528, 0, 270, 1.14, 0)
call CreateDestructableZ('LTlt', - 2432, 6336, 0, 270, 1.01, 1)
call CreateDestructableZ('LTlt', - 2432, 6208, 0, 270, .8, 0)
call CreateDestructableZ('LTlt', - 2496, 5952, 0, 270, 1.11, 7)
call CreateDestructableZ('LTlt', - 2496, 5824, 0, 270, .94, 6)
call CreateDestructableZ('LTlt', - 2496, 5632, 0, 270, .98, 3)
call CreateDestructableZ('LTlt', - 2496, 5376, 0, 270, .98, 7)
call CreateDestructableZ('LTlt', - 2496, 5248, 0, 270, .86, 1)
call CreateDestructableZ('LTlt', - 2496, 5120, 0, 270, 1.06, 2)
call CreateDestructableZ('LTlt', - 2496, 4992, 0, 270, .85, 2)
call CreateDestructableZ('LTlt', - 2432, 4864, 0, 270, 1.12, 8)
call CreateDestructableZ('LTlt', - 2176, 4672, 0, 270, 1.05, 9)
call CreateDestructableZ('LTlt', - 2048, 4608, 0, 270, .89, 4)
call CreateDestructableZ('LTlt', - 1920, 4480, 0, 270, .86, 9)
call CreateDestructableZ('LTlt', - 2304, 4672, 0, 270, .91, 0)
call CreateDestructableZ('LTlt', - 1856, 4352, 0, 270, .84, 8)
call CreateDestructableZ('LTlt', - 1728, 4224, 0, 270, 1.02, 3)
call CreateDestructableZ('LTlt', - 1472, 3904, 0, 270, 1.1, 2)
call CreateDestructableZ('LTlt', - 1600, 4160, 0, 270, 1.08, 8)
call CreateDestructableZ('LTlt', - 1216, 3648, 0, 270, 1.03, 5)
call CreateDestructableZ('LTlt', - 1088, 3648, 0, 270, .99, 7)
call CreateDestructableZ('ITtc', - 1312, 6944, 0, 270, 1.04, 2)
call CreateDestructableZ('ZTtc', 6176, 480, - 128, 270, 1.04, 0)
call CreateDestructableZ('ZTtc', 6560, 480, - 128, 270, 1.09, 2)
call CreateDestructableZ('ZTtc', 6944, 480, - 128, 270, 1.19, 1)
call CreateDestructableZ('ZTtc', 7264, - 32, - 128, 270, 1.04, 0)
call CreateDestructableZ('ZTtc', 7264, 160, - 128, 270, .93, 2)
call CreateDestructableZ('ZTtc', 7264, 224, - 128, 270, .9, 2)
call CreateDestructableZ('ITtc', 1504, 928, 512, 270, 1.16, 1)
call CreateDestructableZ('ITtc', - 288, - 5472, 128, 270, 1.12, 2)
call CreateDestructableZ('ITtc', 352, - 5472, 128, 270, 1.1, 0)
call CreateDestructableZ('ITtc', 3168, - 2784, 0, 270, .85, 1)
call CreateDestructableZ('ITtc', 3104, - 2400, 0, 270, 1.04, 2)
call CreateDestructableZ('ITtc', 4448, - 3296, 0, 270, .93, 2)
call CreateDestructableZ('ITtc', 3424, - 3232, 0, 270, 1.03, 0)
call CreateDestructableZ('ITtc', 3424, - 3424, 0, 270, .95, 0)
call CreateDestructableZ('ITtc', 3936, - 3744, 0, 270, .95, 1)
call CreateDestructableZ('ITtc', 3936, - 3552, 0, 270, .91, 0)
call CreateDestructableZ('ITtc', 3360, - 3616, 0, 270, 1.05, 0)
call CreateDestructableZ('ITtc', 3296, - 3808, 0, 270, 1.13, 0)
call CreateDestructableZ('ITtc', 4000, - 3872, 0, 270, .89, 2)
call CreateDestructableZ('ITtc', 3424, - 4064, 0, 270, .99, 0)
call CreateDestructableZ('ITtc', 3488, - 4128, 0, 270, .86, 0)
call CreateDestructableZ('ITtc', 3936, - 4192, 0, 270, .87, 0)
call CreateDestructableZ('ITtc', 3936, - 4256, 0, 270, 1.17, 1)
call CreateDestructableZ('ITtc', 4000, - 4896, 0, 270, 1.04, 0)
call CreateDestructableZ('ITtc', 4000, - 4960, 0, 270, .99, 2)
call CreateDestructableZ('ITtc', 3104, - 2976, 0, 270, .88, 1)
call CreateDestructableZ('ZTtc', - 6752, 5472, 0, 270, .98, 1)
call CreateDestructableZ('ZTtc', - 7136, 5536, 0, 270, .87, 1)
call CreateDestructableZ('ZTtc', - 7200, 5216, 0, 270, 1.16, 2)
call CreateDestructableZ('ZTtc', 4832, 5344, 0, 270, .9, 0)
call CreateDestructableZ('ZTtc', 4768, 5280, 0, 270, 1.02, 2)
call CreateDestructableZ('ZTtc', 4832, 5280, 0, 270, 1.11, 2)
call CreateDestructableZ('ZTtc', 5408, 5088, - 128, 270, .99, 1)
call CreateDestructableZ('ZTtc', 5408, 4960, - 128, 270, .88, 0)
call CreateDestructableZ('ZTtc', 5408, 4832, - 128, 270, 1.15, 2)
call CreateDestructableZ('ZTtc', 5472, 5152, - 128, 270, .81, 1)
call CreateDestructableZ('ZTtc', 5536, 5280, - 128, 270, .95, 0)
call CreateDestructableZ('ZTtc', 5536, 5408, - 128, 270, 1.17, 0)
call CreateDestructableZ('ZTtc', 5664, 5600, - 128, 270, 1.11, 2)
call CreateDestructableZ('ZTtc', 5856, 5472, - 80, 270, 1.13, 1)
call CreateDestructableZ('ZTtc', 5472, 4768, - 128, 270, 1.09, 1)
call CreateDestructableZ('ZTtc', 5536, 4640, - 128, 270, .83, 1)
call CreateDestructableZ('ZTtc', 5664, 4576, - 128, 270, .96, 1)
call CreateDestructableZ('ZTtc', 5728, 4512, - 128, 270, .87, 2)
endfunction
//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************
//===========================================================================
// Trigger: mytest
//===========================================================================
function Trig_mytestActions takes nothing returns nothing
    call SetPlayerTechResearchedSwap('R006', 1, Player(0))
    call SetPlayerTechResearchedSwap('R008', 1, Player(0))
    call SetPlayerTechResearchedSwap('R009', 1, Player(0))
    call SetPlayerTechResearchedSwap('Rhcd', 1, Player(0))
    call CreateItemLoc('I04K', Location(0, - 4600.00))
    call CreateItemLoc('I02N', Location(0, - 4600.00))
    call CreateItemLoc('I03M', Location(0, - 4600.00))
    call CreateItemLoc('I03A', Location(0, - 4600.00))
    call CreateItemLoc('I03V', Location(0, - 4600.00))
    call CreateItemLoc('I03D', Location(0, - 4600.00))
    call CreateItemLoc('I03B', Location(0, - 4600.00))
    call CreateItemLoc('I03T', Location(0, - 4600.00))
    call CreateItemLoc('I04P', Location(0, - 4600.00))
    call CreateItemLoc('I04T', Location(0, - 4600.00))
    call CreateItemLoc('I05D', Location(0, - 4600.00))
    call CreateItemLoc('I05F', Location(0, - 4600.00))
    call CreateItemLoc('nspi', Location(0, - 4600.00))
    call SetPlayerStateBJ(Player(0), PLAYER_STATE_RESOURCE_LUMBER, 100000000)
    call SetPlayerStateBJ(Player(0), PLAYER_STATE_RESOURCE_GOLD, 100000000)
    call SetUnitInvulnerable(gg_unit_N000_0060, false)
    call PauseUnitBJ(false, gg_unit_N000_0060)
endfunction
//===========================================================================
function InitTrig_mytest takes nothing returns nothing
    set gg_trg_mytest=CreateTrigger()
    call DisableTrigger(gg_trg_mytest)
    call TriggerRegisterPlayerChatEvent(gg_trg_mytest, Player(0), "-mytest", true)
    call TriggerAddAction(gg_trg_mytest, function Trig_mytestActions)
endfunction
//===========================================================================
// Trigger: gameEnd
//===========================================================================
function Trig_gameEndConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetTriggerUnit()) == 'U002' ) )
endfunction
function Trig_gameEndActions takes nothing returns nothing
    call SetUnitInvulnerable(gg_unit_ubon_0001, true)
    call PauseUnitBJ(false, gg_unit_N000_0060)
    call SetUnitInvulnerable(gg_unit_N000_0060, false)
endfunction
//===========================================================================
function InitTrig_gameEnd takes nothing returns nothing
    set gg_trg_gameEnd=CreateTrigger()
    call DisableTrigger(gg_trg_gameEnd)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_gameEnd, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_gameEnd, Condition(function Trig_gameEndConditions))
    call TriggerAddAction(gg_trg_gameEnd, function Trig_gameEndActions)
endfunction
//===========================================================================
// Trigger: Init
//===========================================================================
function Trig_InitActions takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    // 中立单位初始化
    call PauseUnitBJ(true, gg_unit_N000_0060)
    call SetUnitInvulnerable(gg_unit_N000_0060, true)
endfunction
//===========================================================================
function InitTrig_Init takes nothing returns nothing
    set gg_trg_Init=CreateTrigger()
    call DisableTrigger(gg_trg_Init)
    call TriggerRegisterTimerEventSingle(gg_trg_Init, 0.10)
    call TriggerAddAction(gg_trg_Init, function Trig_InitActions)
endfunction
//===========================================================================
// Trigger: InitVariable
//===========================================================================
function Trig_InitVariableActions takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    // 开启刷怪等待计时器
    call StartTimerBJ(udg_tNextWave, false, 120.00)
    call CreateTimerDialogBJ(udg_tNextWave, "敌人即将到来")
    set udg_dNextWave=GetLastCreatedTimerDialogBJ()
    // 刷怪点设置
    set udg_pShuaGuai[1]=GetRectCenter(gg_rct__________1)
    set udg_pShuaGuai[2]=GetRectCenter(gg_rct__________2)
    set udg_pShuaGuai[3]=GetRectCenter(gg_rct__________3)
    set udg_pShuaGuai[4]=GetRectCenter(gg_rct__________4)
    set udg_pShuaGuai[5]=GetRectCenter(gg_rct_______01)
    set udg_pShuaGuai[6]=GetRectCenter(gg_rct_______02)
    set udg_pShuaGuai[7]=GetRectCenter(gg_rct_______1)
    set udg_pShuaGuai[8]=GetRectCenter(gg_rct_______2)
    set udg_pShuaGuai[9]=GetRectCenter(gg_rct_______a)
    set udg_pShuaGuai[10]=GetRectCenter(gg_rct___________________c)
    // 传送点设置
    set udg_pShuaGuai[11]=GetRectCenter(gg_rct___________________0000)
    set udg_pShuaGuai[12]=GetRectCenter(gg_rct_____________0)
    set udg_pShuaGuai[13]=GetRectCenter(gg_rct___________________u)
    set udg_pShuaGuai[14]=GetRectCenter(gg_rct_______a)
    set udg_pShuaGuai[15]=GetRectCenter(gg_rct_____________g)
    // 练功传送点
    set udg_pShuaGuai[21]=GetRectCenter(gg_rct______________01)
    set udg_pShuaGuai[22]=GetRectCenter(gg_rct_____________02)
    set udg_pShuaGuai[23]=GetRectCenter(gg_rct_____________03)
    set udg_pShuaGuai[24]=GetRectCenter(gg_rct_____________04)
    set udg_pShuaGuai[25]=GetRectCenter(gg_rct_____________05)
    set udg_pShuaGuai[26]=GetRectCenter(gg_rct_____________06)
    set udg_pShuaGuai[27]=GetRectCenter(gg_rct_____________07)
    // 野外boss复活点
    set udg_pShuaGuai[31]=GetRectCenter(gg_rct_______004)
    set udg_pShuaGuai[32]=GetRectCenter(gg_rct_______e)
    set udg_pShuaGuai[33]=GetRectCenter(gg_rct__________f)
    set udg_pShuaGuai[34]=GetRectCenter(gg_rct_____________a)
    set udg_pShuaGuai[35]=GetRectCenter(gg_rct_____________00000000)
    set udg_pShuaGuai[41]=GetRectCenter(gg_rct_____________1)
    set udg_pShuaGuai[42]=GetRectCenter(gg_rct_____________2)
    set udg_pShuaGuai[43]=GetRectCenter(gg_rct_____________3)
    set udg_pShuaGuai[44]=GetRectCenter(gg_rct__________d)
    // 设置千丝不悔花位置
    set udg_pShuaGuai[51]=GetRectCenter(gg_rct_______0001)
    set udg_pShuaGuai[52]=GetRectCenter(gg_rct_______0002)
    set udg_pShuaGuai[53]=GetRectCenter(gg_rct_______0003)
    set udg_pShuaGuai[54]=GetRectCenter(gg_rct_______0004)
    set udg_pShuaGuai[55]=GetRectCenter(gg_rct_______0005)
    // 设置复活点
    set udg_pFuHuo=GetUnitLoc(gg_unit_nfnp_0003)
    // 设置聚魂阵
    set udg_uJuHunZhen[1]=gg_unit_n00P_0068
    set udg_uJuHunZhen[2]=gg_unit_n00P_0067
    set udg_uJuHunZhen[3]=gg_unit_n00P_0076
    set udg_uJuHunZhen[4]=gg_unit_n00P_0075
    set udg_uJuHunZhen[5]=gg_unit_n00P_0074
    set udg_uJuHunZhen[6]=gg_unit_n00P_0073
    // 设置回城点
    set udg_pHG=GetRectCenter(gg_rct_____________0000)
    // 英雄类型
    set udg_uHeroType[1]='N000'
    set udg_uHeroType[2]='N00J'
    set udg_uHeroType[3]='N00L'
    set udg_uHeroType[4]='N007'
    set udg_uHeroType[5]='N00K'
    set udg_uHeroType[6]='N00I'
    set udg_uHeroType[7]='H000'
    set udg_uHeroType[8]='O000'
    set udg_uHeroType[9]='U004'
    set udg_uHeroType[10]='U000'
    set udg_uHeroType[11]='H007'
    set udg_uHeroType[12]='E000'
    set udg_uHeroType[13]='H004'
    set udg_uHeroType[14]='N00T'
    set udg_uHeroType[21]='U001'
    set udg_uHeroType[22]='H00B'
    set udg_uHeroType[23]='H001'
    set udg_uHeroType[24]='H00C'
    set udg_uHeroType[25]='H002'
    // 准神技能
    set udg_aZhunShen[1]='A06J'
    set udg_aZhunShen[2]='A077'
    set udg_aZhunShen[3]='A085'
    set udg_aZhunShen[4]='A08J'
    set udg_aZhunShen[5]='A082'
    set udg_aZhunShen[6]='A00L'
    set udg_aZhunShen[7]='A03C'
    set udg_aZhunShen[8]='A06S'
    set udg_aZhunShen[9]='A08Z'
    set udg_aZhunShen[10]='A07M'
    set udg_aZhunShen[11]='A07P'
    set udg_aZhunShen[12]='A06W'
    // 天赋技能
    set udg_aTianFu[1]='A045'
    set udg_aTianFu[2]='A078'
    set udg_aTianFu[3]='A084'
    set udg_aTianFu[4]='A005'
    set udg_aTianFu[5]='A07T'
    set udg_aTianFu[6]='S000'
    set udg_aTianFu[7]='A03O'
    set udg_aTianFu[8]='A03N'
    set udg_aTianFu[9]='A04A'
    set udg_aTianFu[10]='A03P'
    set udg_aTianFu[11]='A04Z'
    set udg_aTianFu[12]='A00N'
    // 设置进攻怪类型
    set udg_uJinGong[1]='hfoo'
    set udg_uJinGong[2]='hkni'
    set udg_uJinGong[3]='hrif'
    set udg_uJinGong[4]='hmtm'
    set udg_uJinGong[5]='hgyr'
    set udg_uJinGong[6]='hgry'
    set udg_uJinGong[7]='hmpr'
    set udg_uJinGong[8]='hsor'
    set udg_uJinGong[9]='hmtt'
    set udg_uJinGong[10]='hspt'
    set udg_uJinGong[11]='hdhw'
    set udg_uJinGong[12]='nnsw'
    set udg_uJinGong[13]='nnmg'
    set udg_uJinGong[14]='nwgs'
    set udg_uJinGong[15]='nsnp'
    set udg_uJinGong[16]='nmyr'
    set udg_uJinGong[17]='nnrg'
    set udg_uJinGong[18]='nhyc'
    set udg_uJinGong[19]='ogru'
    set udg_uJinGong[20]='orai'
    set udg_uJinGong[21]='otau'
    set udg_uJinGong[22]='ohun'
    set udg_uJinGong[23]='ocat'
    set udg_uJinGong[24]='okod'
    set udg_uJinGong[25]='oshm'
    set udg_uJinGong[26]='earc'
    set udg_uJinGong[27]='esen'
    set udg_uJinGong[28]='edry'
    set udg_uJinGong[29]='ebal'
    set udg_uJinGong[30]='ehip'
    set udg_uJinGong[31]='echm'
    set udg_uJinGong[32]='edot'
    set udg_uJinGong[33]='edoc'
    set udg_uJinGong[34]='emtg'
    set udg_uJinGong[35]='efdr'
    set udg_uJinGong[36]='efdr'
    // 设置法则英雄颜色
    set udg_iFaZeColor[1]=0
    set udg_iFaZeColor[2]=255
    set udg_iFaZeColor[3]=255
    set udg_iFaZeColor[4]=255
    set udg_iFaZeColor[5]=255
    set udg_iFaZeColor[6]=0
    set udg_iFaZeColor[7]=255
    set udg_iFaZeColor[8]=255
    set udg_iFaZeColor[9]=255
    set udg_iFaZeColor[10]=255
    set udg_iFaZeColor[11]=0
    set udg_iFaZeColor[12]=255
    set udg_iFaZeColor[13]=0
    set udg_iFaZeColor[14]=255
    set udg_iFaZeColor[15]=0
    set udg_iFaZeColor[16]=255
    set udg_iFaZeColor[17]=0
    set udg_iFaZeColor[18]=0
    set udg_iFaZeColor[19]=255
    set udg_iFaZeColor[20]=255
    set udg_iFaZeColor[21]=100
    set udg_iFaZeColor[22]=175
    set udg_iFaZeColor[23]=255
    set udg_iFaZeColor[24]=255
    set udg_iFaZeColor[25]=255
    set udg_iFaZeColor[26]=175
    set udg_iFaZeColor[27]=75
    set udg_iFaZeColor[28]=255
    // 创建树及传送门
    call ExecuteFunc("efl_z09Z")
    call ExecuteFunc("Trig_NormalPlayerHack_Actions")
    // 设置NPC对话
    set udg_sXiongMao[0]="|cff00ffff小熊猫：世间真正的宝物从不需要获得我们的认可，这个东西是我多年来的心血，若是此生有缘能看到它饮尽天下魔血的形态，我死而无憾。|r"
    set udg_sXiongMao[1]="不要一下子给太多，忙不过来容易失败。"
    set udg_sXiongMao[2]="|cffffcc00小熊猫：好像老是有什么东西在盯着我看……|r"
    set udg_sXiongMao[3]="|cffffcc00小熊猫：一念起，万水千山；一念灭，沧海桑田。|r"
    set udg_sXiongMao[4]="|cffffcc00小熊猫：我就待在这块地方，装做在思考，没人看的出来……|r"
    set udg_sXiongMao[5]="|cffffcc00小熊猫：我觉得这刀太钝了，切个铁块都要用一成力气。。。|r"
    set udg_sXiongMao[6]="|cffffcc00小熊猫：好羡慕你啊，为什么你们可以到处跑呢？这真是令人费解的问题。。。|r"
    set udg_sXiongMao[11]="|cffffcc00三清：恩。。。。剑尊。。贱尊。。好久不见了啊。自从俺被作者剥夺了作为隐藏英雄的资格后俺的日子可是难过得紧啊。据说作者非常讨厌你啊！|r"
    set udg_sXiongMao[12]="|cffffcc00三清：小姐！现在大家都对你乱勾引妖皇严重不满，是不是该收敛一点了！|r"
    set udg_sXiongMao[13]="|cffffcc00三清：小姐！虽然你这么风骚的看着我，但是我不得不老实的告诉你，我是未成年的熊猫，还不能化成人形。所以你袒胸露乳的样子对我来说毫无吸引力……|r"
    set udg_sXiongMao[14]="|cffffcc00三清：寒冰来买东西？来来来，别害羞，按照作者给我下的旨意。大叔我会非常照顾你的，绝对不多收半个金币，多和大叔聊聊天，大叔心情好会给宝物你用。|r"
    set udg_sXiongMao[15]="|cffffcc00三清：你就是那个为了复仇而发誓屠尽火凤凰的家伙吧？有点能耐啊！居然能把凤凰的般涅能力融合到自己的命格当中。当真是了不得的人物。|r"
    set udg_sXiongMao[16]="|cffffcc00三清：走过路过不要错过，一份木头一份货，童叟无欺，质量保证。不服……啊不是，不好用的来砍贫道。小美女别看其它地方，大叔给作者QQ你。|r"
    set udg_sXiongMao[17]="|cffffcc00三清：干嘛？要神死魔灭的消息？不敢啊！我会被他给删除掉的。落花有意奈何流水无情啊，可怜的孩子。等哪天他从着魔中恢复过来我就给你做媒。|r"
    set udg_sXiongMao[18]="|cffffcc00三清：老兄现在混得怎么样了？哇！你果真成为了一个狂人……全是加攻击力的招数。|r"
    set udg_sXiongMao[19]="|cffffcc00三清：小子，看你猫头猫脑的外型，莫非是我的传人的传人？|r"
    set udg_sXiongMao[20]="|cffffcc00三清：苍龙兄！！！据说你掌握了寂灭那个传说中的邪恶招数，咱们交情这么好，私下教给我吧！我教你大天劫。|r"
    set udg_sXiongMao[21]="|cffffcc00三清：黄泉小子，鬼书居然被作者拿走了。老天有眼啊，那么强大的宝物居然被你那么糟蹋。不过你也别生气，那东西给你用你也发挥不出一半的能力。|r"
    set udg_sXiongMao[22]="|cffffcc00三清：你再帅、你再酷、女生喜欢的还是我这可爱的熊猫造型，不要嫉妒！这是作者的意思。|r"
    set udg_sXiongMao[31]="|cffffcc00听说你对我的敬仰犹如滔滔江水连绵不绝是吗？哎……像我这种具有大智慧的熊猫已经越来越难找了。看在你也相信鼻涕纸的份上，送你个东西把，本来打算给我大哥的。|r"
    set udg_sXiongMao[32]="|cffffcc00又是一百张！离天书下卷越来越近了。|r"
    set udg_sXiongMao[33]="|cffffcc00小小熊猫：恩。。。。这些鼻涕纸说不定隐藏着惊天的秘密。|r"
    set udg_sXiongMao[33]="|cffffcc00小小熊猫：哎。。。听说我们本来是挂了的，有一个叫thodylk的人硬是把我们挖了出来。|r"
    set udg_sXiongMao[34]="|cffffcc00小小熊猫：希望下次出现的时候别老是拉我们熊猫军团围观破虚那妖孽了。|r"
    set udg_sXiongMao[35]="|cffffcc00啊……你吓到我了……|r"
    set udg_sXiongMao[36]="|cffffcc00小小熊猫：为什么每天晃来晃去就你们几个人的身影呢？|r"
    set udg_sXiongMao[37]="|cffffcc00小小熊猫：本无意与众不同，怎奈何品味出众|r"
    set udg_sXiongMao[41]="|cffffcc00你欲以剑为奴殊不知剑已奴役你。|r"
    set udg_sXiongMao[42]="|cffffcc00顺转千年，物是人非事事休；妖舞阴月，知其圆知其缺不知其圆缺。|r"
    set udg_sXiongMao[43]="|cffffcc00吾师常言“世间值与不值不及愿与不愿”|r"
    set udg_sXiongMao[44]="|cffffcc00你身上的冰之魂魄只会指引你的憎恨。|r"
    set udg_sXiongMao[45]="|cffffcc00即使屠尽天下苍生，失去的亦无法挽回。|r"
    set udg_sXiongMao[46]="|cffffcc00传闻世间有一束“火焰”是一切生命的根源|r"
    set udg_sXiongMao[47]="|cffffcc00神墓万载，成败一人。怒苍天无眼，恨世人皆盲。|r"
    set udg_sXiongMao[48]="|cffffcc00生由天死由命、或许放弃这份永生执念才是正确的选择。|r"
    set udg_sXiongMao[49]="|cffffcc00我能感受到你体内只有一魂一魄，你并非一个完整的生灵。|r"
    set udg_sXiongMao[50]="|cffffcc00自古邪不能胜正，不知天书绝笔之人是正亦或为邪。|r"
    set udg_sXiongMao[51]="|cffffcc00逆乱生死之人、灵魂鬼书的强大你永远不会明白。|r"
    set udg_sXiongMao[52]="|cffffcc00生亦何欢，死亦何苦。怜我世人，皆归尘土。潜心参悟一生，终究无法摆脱这份死局。|r"
endfunction
//===========================================================================
function InitTrig_InitVariable takes nothing returns nothing
    set gg_trg_InitVariable=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_InitVariable, 0.00)
    call TriggerAddAction(gg_trg_InitVariable, function Trig_InitVariableActions)
endfunction
//===========================================================================
// Trigger: InitMapSetting
//===========================================================================
function Trig_InitMapSettingFunc021002001 takes nothing returns boolean
    return ( ( ( GetPlayerController(GetFilterPlayer()) == MAP_CONTROL_USER ) and ( GetPlayerSlotState(GetFilterPlayer()) == PLAYER_SLOT_STATE_PLAYING ) ) )
endfunction
function Trig_InitMapSettingActions takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    call FogEnable(true)
    call FogMaskEnable(true)
    // 中立单位初始化
    call PauseUnitBJ(true, gg_unit_N00N_0054)
    call SetUnitInvulnerable(gg_unit_N00N_0054, true)
    call SetUnitAnimation(gg_unit_N00N_0054, "attack walk stand spin")
    call SetUnitAnimation(gg_unit_unp2_0034, "birth")
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call ShowUnitHide(udg_uJuHunZhen[bj_forLoopAIndex])
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call SetPlayerState(Player(9), PLAYER_STATE_GIVES_BOUNTY, 1)
    call SetPlayerAllianceStateBJ(Player(9), Player(PLAYER_NEUTRAL_AGGRESSIVE), bj_ALLIANCE_ALLIED_VISION)
    call SetPlayerAllianceStateBJ(Player(PLAYER_NEUTRAL_AGGRESSIVE), Player(9), bj_ALLIANCE_ALLIED_VISION)
    call AddPlayerTechResearched(Player(9), 'R006', 1)
    call AddPlayerTechResearched(Player(9), 'R008', 1)
    call AddPlayerTechResearched(Player(9), 'R009', 1)
    set udg_uPlayerHeros[10]=gg_unit_N00N_0054
    // 设置在线玩家组
    call SetUnitAnimation(gg_unit_ubon_0001, "birth")
    call AddSpecialEffectTargetUnitBJ("origin", gg_unit_ubon_0001, "TimeAura.mdx")
    set udg_grpOnline=YDWEGetPlayersMatchingNull(Condition(function Trig_InitMapSettingFunc021002001))
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=7
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_ExitCenimaMode, ConvertedPlayer(bj_forLoopAIndex))
        call TriggerRegisterPlayerChatEvent(gg_trg_BackBase, ConvertedPlayer(GetForLoopIndexA()), "hg", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_BackBase, ConvertedPlayer(GetForLoopIndexA()), "HG", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_MoveCase, ConvertedPlayer(GetForLoopIndexA()), "-h", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_MoveCase, ConvertedPlayer(GetForLoopIndexA()), "-H", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_TFHQ, ConvertedPlayer(GetForLoopIndexA()), "-tfhq", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_TFHQ, ConvertedPlayer(GetForLoopIndexA()), "-TFHQ", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_ShowWangCaiKill, ConvertedPlayer(GetForLoopIndexA()), "-旺财加油", true)
        call TriggerRegisterPlayerEventLeave(gg_trg_PlayerLeft, ConvertedPlayer(GetForLoopIndexA()))
        call TriggerRegisterPlayerStateEvent(gg_trg_MoneyTooMuch, ConvertedPlayer(GetForLoopIndexA()), PLAYER_STATE_RESOURCE_GOLD, GREATER_THAN_OR_EQUAL, 900000.00)
        call TriggerRegisterPlayerStateEvent(gg_trg_ChangeLeaderboardLumber, ConvertedPlayer(GetForLoopIndexA()), PLAYER_STATE_RESOURCE_LUMBER, GREATER_THAN_OR_EQUAL, 1.00)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_ReviveHero, ConvertedPlayer(GetForLoopIndexA()), EVENT_PLAYER_UNIT_DEATH)
        call TriggerRegisterTimerExpireEvent(gg_trg_tNJKL, udg_tNJKL[bj_forLoopAIndex])
        call SetPlayerStateBJ(ConvertedPlayer(GetForLoopIndexA()), PLAYER_STATE_RESOURCE_GOLD, 30000)
        call CreateFogModifierRectBJ(true, ConvertedPlayer(bj_forLoopAIndex), FOG_OF_WAR_VISIBLE, gg_rct______________________u)
        call SetPlayerStateBJ(ConvertedPlayer(GetForLoopIndexA()), PLAYER_STATE_RESOURCE_FOOD_CAP, 5)
        set bj_forLoopBIndex=1
        set bj_forLoopBIndexEnd=12
        loop
            exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
            call SetPlayerTechMaxAllowedSwap(udg_uHeroType[bj_forLoopBIndex], 1, ConvertedPlayer(GetForLoopIndexA()))
            call SetPlayerAbilityAvailable(ConvertedPlayer(GetForLoopIndexA()), udg_aZhunShen[GetForLoopIndexB()], false)
            set bj_forLoopBIndex=bj_forLoopBIndex + 1
        endloop
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_InitMapSetting takes nothing returns nothing
    set gg_trg_InitMapSetting=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_InitMapSetting, 0.10)
    call TriggerAddAction(gg_trg_InitMapSetting, function Trig_InitMapSettingActions)
endfunction
//===========================================================================
// Trigger: LVChoose
//
// 难度添加
//===========================================================================
function Trig_LVChooseActions takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    call DialogSetMessage(udg_dlgNanDu, "请选择模式")
    call DialogAddButtonBJ(udg_dlgNanDu, "菜鸟模式【一】")
    set udg_btnNanDu[1]=bj_lastCreatedButton
    call DialogAddButtonBJ(udg_dlgNanDu, "新手模式【二】")
    set udg_btnNanDu[2]=bj_lastCreatedButton
    call DialogAddButtonBJ(udg_dlgNanDu, "高手模式【三】")
    set udg_btnNanDu[3]=bj_lastCreatedButton
    call DialogAddButtonBJ(udg_dlgNanDu, "传说难度【八】")
    set udg_btnNanDu[8]=bj_lastCreatedButton
    call DialogAddButtonBJ(udg_dlgNanDu, "必死模式【二十】")
    set udg_btnNanDu[20]=bj_lastCreatedButton
    call DialogAddButtonBJ(udg_dlgNanDu, "无双模式【三十】")
    set udg_btnNanDu[30]=bj_lastCreatedButton
    call DialogDisplay(Player(0), udg_dlgNanDu, true)
endfunction
//===========================================================================
function InitTrig_LVChoose takes nothing returns nothing
    set gg_trg_LVChoose=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_LVChoose, 1.10)
    call TriggerAddAction(gg_trg_LVChoose, function Trig_LVChooseActions)
endfunction
//===========================================================================
// Trigger: LVSet
//
// 难度选择
//===========================================================================
function Trig_LVSetActions takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=30
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( GetClickedButtonBJ() == udg_btnNanDu[GetForLoopIndexA()] ) ) then
            call SetPlayerTechResearchedSwap('Rhme', GetForLoopIndexA(), Player(9))
            call SetPlayerTechResearchedSwap('Rhme', GetForLoopIndexA(), Player(PLAYER_NEUTRAL_AGGRESSIVE))
            call SetPlayerTechResearchedSwap('Rhar', GetForLoopIndexA(), Player(9))
            call SetPlayerTechResearchedSwap('Rhar', GetForLoopIndexA(), Player(PLAYER_NEUTRAL_AGGRESSIVE))
            call SetPlayerTechResearchedSwap('R003', GetForLoopIndexA(), Player(9))
            call SetPlayerTechResearchedSwap('R004', GetForLoopIndexA(), Player(PLAYER_NEUTRAL_AGGRESSIVE))
            call DisplayTextToForce(udg_grpOnline, GetPlayerName(GetTriggerPlayer()) + "选择了|cffcc00ff难度|r" + I2S(GetForLoopIndexA()))
            call MultiboardSetTitleText(udg_TopBoard, ( "神之墓地2.6D 难度" + I2S(bj_forLoopAIndex) ))
            return
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_LVSet takes nothing returns nothing
    set gg_trg_LVSet=CreateTrigger()
    call TriggerRegisterDialogEvent(gg_trg_LVSet, udg_dlgNanDu)
    call TriggerAddAction(gg_trg_LVSet, function Trig_LVSetActions)
endfunction
//===========================================================================
// Trigger: CreateQuest
//
// 任务创建，效果创建
//===========================================================================
function Trig_CreateQuestActions takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "更新进度", "TRIGSTR_005", "ReplaceableTextures\\CommandButtons\\BTNTornado.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "游戏60秒前可用命令", "===========
/-nd X：当前难度-200之间提升到难度X，如“-nd 15”
===========
/-tfhq：获取一个额外的天赋技能，随机得到12个英雄的其中一个天赋，1/12几率天赋重叠，该命令使用后你无法领悟准神技能。
===========
/-boss：每波敌人到来都会有巫妖先锋，根据难度的不同，所具有的技能也不同，但是你能获得大量木材。
===========
/-旺财加油：查看旺财杀敌数。
===========
/-test：单人模式下开启，无CD、钱木50w。之后输入-test1，准神半神远古都开启。
===========", "ReplaceableTextures\\CommandButtons\\BTNDeathAndDecay.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "单人模式命令", "单人模式（区别于局域网模式）默认命令： 
whosyourdaddy（能力神化）
greedisgood 99999（钱木增加）
iseedeadpeople（地图可见）
如上默认命令适合任何地图，但有些地图稍作修改。
献给如我一般依旧挣扎不已的魔兽菜鸟们。", "ReplaceableTextures\\CommandButtons\\BTNDeathAndDecay.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "唯一物品说明", "唯一物品即是在地图中只能出现一个，绝无仅有的，也叫剧情物品，通常都具有极为强大的能力，是激活某些任务的必需品。也有唯一物品是某些英雄独有的。
=============
传说之剑-真、贯穿天地-真、空间之刃、皓月苍穹、妖龙号角、冰之魂魄、天绝忘死录、无邪恋蝶、不屈之魂魄、浩劫、浩劫-妖魔化、绝世凶人、裂天、天道之引、天书下卷、灵魂鬼书、神力结晶、时空断层珠、六荒引辰、布娃娃、虚无之守护、丧魂龙刀、噬魂魔杖、封尘魔石。
=============
以上皆为唯一物品", "ReplaceableTextures\\CommandButtons\\BTNDeathAndDecay.blp")
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "常用命令", "/hg：立刻回到老家
/-h：移动储物箱", "ReplaceableTextures\\CommandButtons\\BTNDeathAndDecay.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_UNDISCOVERED, "执着的灵魂", "这个执着的灵魂独自在至寒之地等待了千年，为求能再见自己的心上人一面。请在正午12点-13点携带昊天的定情信物与昊天接触。注意：昊天只有在12-13点的时候保持一定的清醒，其它时间是着魔的。会攻击一切敌对单位。", "ReplaceableTextures\\CommandButtons\\BTNDeathAndDecay.blp")
    set udg_quests[1]=bj_lastCreatedQuest
    call CreateQuestBJ(bj_QUESTTYPE_OPT_UNDISCOVERED, "悲剧的爱情", "昊天因痛恨自己，用传说之剑挖出了自己的心脏，并抛弃了它。但是现在昊天需要那个心脏以唤回自己的感觉。
被遗弃的心脏是【永久隐形、随机移动、无视地形】的。传说之剑能在500码范围内感应到它，携带神力结晶才能看到。", "ReplaceableTextures\\CommandButtons\\BTNArthas.blp")
    set udg_quests[2]=bj_lastCreatedQuest
    call CreateQuestBJ(bj_QUESTTYPE_OPT_UNDISCOVERED, "妖魂之谜", "贯穿天地的妖魂已经具有了灵识，归隐老人需要借鉴至邪之物【天绝忘死录】。请寻找到这份至邪之物并将它给予老人片刻，老人将会告诉你半神的真正能力所在。", "ReplaceableTextures\\CommandButtons\\BTNDeathAndDecay.blp")
    set udg_quests[3]=bj_lastCreatedQuest
    call CreateQuestBJ(bj_QUESTTYPE_OPT_UNDISCOVERED, "法则", "携带归隐老人的信物到守墓老人处获取法则之力。只有10%的概率会领悟法则，失败则会死亡。一些特殊的技能能免疫死亡。", "ReplaceableTextures\\CommandButtons\\BTNDeathAndDecay.blp")
    set udg_quests[4]=bj_lastCreatedQuest
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig_CreateQuest takes nothing returns nothing
    set gg_trg_CreateQuest=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_CreateQuest, 1.00)
    call TriggerAddAction(gg_trg_CreateQuest, function Trig_CreateQuestActions)
endfunction
//===========================================================================
// Trigger: CreateLeaderboard
//
// 计时器
//===========================================================================
function Trig_CreateLeaderboardActions takes nothing returns nothing
    call CreateMultiboardBJ(5, 8, ( "神之墓地2.6D 难度" + I2S(GetPlayerTechCountSimple('Rhme', Player(9))) ))
    set udg_TopBoard=GetLastCreatedMultiboard()
    call YDWEMultiboardSetItemValueBJNull(udg_TopBoard , 1 , 1 , "玩家名字")
    call YDWEMultiboardSetItemValueBJNull(udg_TopBoard , 2 , 1 , "总杀敌数")
    call YDWEMultiboardSetItemValueBJNull(udg_TopBoard , 3 , 1 , "英雄杀敌")
    call YDWEMultiboardSetItemValueBJNull(udg_TopBoard , 4 , 1 , "木材数量")
    call YDWEMultiboardSetItemValueBJNull(udg_TopBoard , 5 , 1 , "阵亡次数")
    set bj_forLoopAIndex=2
    set bj_forLoopAIndexEnd=8
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call YDWEMultiboardSetItemIconBJNull(udg_TopBoard , 1 , GetForLoopIndexA() , "ReplaceableTextures\\CommandButtons\\BTNLament.blp")
        call YDWEMultiboardSetItemIconBJNull(udg_TopBoard , 2 , GetForLoopIndexA() , "ReplaceableTextures\\CommandButtons\\BTNSteelMelee.blp")
        call YDWEMultiboardSetItemIconBJNull(udg_TopBoard , 3 , GetForLoopIndexA() , "ReplaceableTextures\\CommandButtons\\BTNArcaniteMelee.blp")
        call YDWEMultiboardSetItemIconBJNull(udg_TopBoard , 4 , GetForLoopIndexA() , "ReplaceableTextures\\WorldEditUI\\Doodad-Destructible.blp")
        call YDWEMultiboardSetItemIconBJNull(udg_TopBoard , 5 , GetForLoopIndexA() , "ReplaceableTextures\\CommandButtons\\BTNUrnOfKelThuzad.blp")
        call YDWEMultiboardSetItemValueBJNull(udg_TopBoard , 1 , GetForLoopIndexA() , GetPlayerName(ConvertedPlayer(( GetForLoopIndexA() - 1 ))))
        call YDWEMultiboardSetItemValueBJNull(udg_TopBoard , 2 , GetForLoopIndexA() , I2S(udg_iKillAll[( GetForLoopIndexA() - 1 )]))
        call YDWEMultiboardSetItemValueBJNull(udg_TopBoard , 3 , GetForLoopIndexA() , I2S(udg_iKillByHero[( GetForLoopIndexA() - 1 )]))
        call YDWEMultiboardSetItemValueBJNull(udg_TopBoard , 4 , GetForLoopIndexA() , I2S(GetPlayerState(ConvertedPlayer(( GetForLoopIndexA() - 1 )), PLAYER_STATE_RESOURCE_LUMBER)))
        call YDWEMultiboardSetItemValueBJNull(udg_TopBoard , 5 , GetForLoopIndexA() , I2S(udg_iHeroDeadTime[( GetForLoopIndexA() - 1 )]))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set bj_forLoopBIndex=1
        set bj_forLoopBIndexEnd=8
        loop
            exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
            call YDWEMultiboardSetItemColorBJNull(udg_TopBoard , bj_forLoopAIndex , bj_forLoopBIndex , 0.00 , 100.00 , 100.00 , 0)
            call YDWEMultiboardSetItemWidthBJNull(udg_TopBoard , GetForLoopIndexA() , GetForLoopIndexB() , 7.00)
            set bj_forLoopBIndex=bj_forLoopBIndex + 1
        endloop
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig_CreateLeaderboard takes nothing returns nothing
    set gg_trg_CreateLeaderboard=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_CreateLeaderboard, 1.00)
    call TriggerAddAction(gg_trg_CreateLeaderboard, function Trig_CreateLeaderboardActions)
endfunction
//===========================================================================
// Trigger: BuyHero
//
// 英雄选择
//===========================================================================
function Trig_BuyHeroActions takes nothing returns nothing
    set udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetSoldUnit()))]=GetSoldUnit()
    call SelectUnitForPlayerSingle(GetTriggerUnit(), GetOwningPlayer(GetTriggerUnit()))
    set udg_pTemp=GetUnitLoc(gg_unit_ubon_0001)
    call CreateNUnitsAtLoc(1, 'ufro', GetOwningPlayer(GetSoldUnit()), udg_pTemp, bj_UNIT_FACING)
    set udg_uXiaoBingLong[GetConvertedPlayerId(GetOwningPlayer(GetSoldUnit()))]=GetLastCreatedUnit()
    call CreateNUnitsAtLoc(1, 'hrtt', GetOwningPlayer(GetSoldUnit()), udg_pTemp, bj_UNIT_FACING)
    set udg_uXiangZi[GetConvertedPlayerId(GetOwningPlayer(GetSoldUnit()))]=GetLastCreatedUnit()
    call RemoveLocation(udg_pTemp)
    call SetPlayerName(GetOwningPlayer(GetSoldUnit()), ( "【" + ( ( GetPlayerName(GetOwningPlayer(GetSoldUnit())) + "】" ) + GetUnitName(GetSoldUnit()) ) ))
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=7
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetSoldUnit()), 0, ConvertedPlayer(GetForLoopIndexA()))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    if ( ( GetUnitTypeId(GetSoldUnit()) == 'N007' ) ) then
        call UnitAddItemToSlotById(GetSoldUnit(), 'I03H', 0)
    else
        call DoNothing()
    endif
    if ( ( GetUnitAbilityLevel(GetSoldUnit(), 'A084') > 0 ) ) then
        call StartTimerBJ(udg_tBaoFengXue[GetConvertedPlayerId(GetOwningPlayer(GetSoldUnit()))], true, 3.60)
        call TriggerRegisterTimerExpireEvent(gg_trg_tBaoFengxue, udg_tBaoFengXue[GetConvertedPlayerId(GetOwningPlayer(GetSoldUnit()))])
        set udg_uWuJinChangYe=GetSoldUnit()
    else
    endif
    if ( ( GetUnitTypeId(GetSoldUnit()) == 'E000' ) ) then
        set udg_uSiWangQiXi=GetSoldUnit()
    else
    endif
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=12
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetPlayerTechMaxAllowedSwap(udg_uHeroType[bj_forLoopAIndex], 0, GetOwningPlayer(GetSoldUnit()))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex=14
    set bj_forLoopAIndexEnd=15
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetPlayerTechMaxAllowedSwap(udg_uHeroType[bj_forLoopAIndex], 0, GetOwningPlayer(GetSoldUnit()))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_BuyHero takes nothing returns nothing
    set gg_trg_BuyHero=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_BuyHero, gg_unit_ntav_0012, EVENT_UNIT_SELL)
    call TriggerRegisterUnitEvent(gg_trg_BuyHero, gg_unit_n00U_0059, EVENT_UNIT_SELL)
    call TriggerAddAction(gg_trg_BuyHero, function Trig_BuyHeroActions)
endfunction
//===========================================================================
// Trigger: BaseBeDamaged
//
// 生命值提示
//===========================================================================
function Trig_BaseBeDamagedConditions takes nothing returns boolean
    return ( ( GetEventDamage() >= 10.00 ) )
endfunction
function Trig_BaseBeDamagedActions takes nothing returns nothing
    if ( ( GetUnitLifePercent(GetTriggerUnit()) <= 50.00 ) ) then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=5
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call DisplayTextToPlayer(ConvertedPlayer(GetForLoopIndexA()), 0, 0, ( ( "|c00ff0000埋骨地生命值：|r" + R2S(GetUnitLifePercent(GetTriggerUnit())) ) + "%" ))
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
    endif
    if ( ( GetUnitLifePercent(GetTriggerUnit()) <= 10.00 ) and ( udg_bJiDiWuDi == false ) ) then
        set udg_bJiDiWuDi=true
        call SetUnitInvulnerable(GetTriggerUnit(), true)
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=7
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call DisplayTextToPlayer(ConvertedPlayer(GetForLoopIndexA()), 0, 0, "|cffffcc00神墓生命值低于10%，30秒内进入无敌状态，该技能的唯一一次机会已经使用。请注意神墓的防守。|r")
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        call TriggerSleepAction(30.00)
        call SetUnitInvulnerable(GetTriggerUnit(), false)
    else
    endif
endfunction
//===========================================================================
function InitTrig_BaseBeDamaged takes nothing returns nothing
    set gg_trg_BaseBeDamaged=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_BaseBeDamaged, gg_unit_ubon_0001, EVENT_UNIT_DAMAGED)
    call TriggerAddCondition(gg_trg_BaseBeDamaged, Condition(function Trig_BaseBeDamagedConditions))
    call TriggerAddAction(gg_trg_BaseBeDamaged, function Trig_BaseBeDamagedActions)
endfunction
//===========================================================================
// Trigger: CleanItems
//===========================================================================
//TESH.scrollpos=28
//TESH.alwaysfold=0
function Trig_CleanItemsFunc001A takes nothing returns nothing
    local integer itemId= GetItemTypeId(GetEnumItem())
    //食人鬼
    if ( itemId == 'I037' ) then
        call RemoveItem(GetEnumItem())
    //金币
    elseif ( itemId == 'I001' ) then
        call RemoveItem(GetEnumItem())
        call AdjustPlayerStateBJ(1, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
    //封魔之地
    elseif ( itemId == 'I01R' ) then
        call RemoveItem(GetEnumItem())
        call AdjustPlayerStateBJ(8, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
    elseif ( itemId == 'I01N' ) then
        call RemoveItem(GetEnumItem())
        call AdjustPlayerStateBJ(8, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
    elseif ( itemId == 'I01P' ) then
        call RemoveItem(GetEnumItem())
        call AdjustPlayerStateBJ(24, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
    elseif ( itemId == 'I01U' ) then
        call RemoveItem(GetEnumItem())
        call AdjustPlayerStateBJ(24, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
    elseif ( itemId == 'I01Q' ) then
        call RemoveItem(GetEnumItem())
        call AdjustPlayerStateBJ(40, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
    elseif ( itemId == 'I01S' ) then
        call RemoveItem(GetEnumItem())
        call AdjustPlayerStateBJ(16, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
    elseif ( itemId == 'I01T' ) then
        call RemoveItem(GetEnumItem())
        call AdjustPlayerStateBJ(40, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
    elseif ( itemId == 'I01O' ) then
        call RemoveItem(GetEnumItem())
        call AdjustPlayerStateBJ(16, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
    //龙族禁地
        //护盾
    elseif ( itemId == 'I02J' ) then
        call RemoveItem(GetEnumItem())
        call AdjustPlayerStateBJ(20, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
        //魔晶
    elseif ( itemId == 'I02L' ) then
        call RemoveItem(GetEnumItem())
        call AdjustPlayerStateBJ(20, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
        //源晶
    elseif ( itemId == 'I02I' ) then
        call RemoveItem(GetEnumItem())
        call AdjustPlayerStateBJ(20, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
        //骨灰
    elseif ( itemId == 'I02H' ) then
        call RemoveItem(GetEnumItem())
        call AdjustPlayerStateBJ(200, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
        //不息
    elseif ( itemId == 'I02M' ) then
        call RemoveItem(GetEnumItem())
        call AdjustPlayerStateBJ(20, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
        //号角
    elseif ( itemId == 'I02K' ) then
        call RemoveItem(GetEnumItem())
        call AdjustPlayerStateBJ(80, Player(0), PLAYER_STATE_RESOURCE_LUMBER)
    else
    endif
endfunction
function Trig_CleanItemsActions takes nothing returns nothing
    call EnumItemsInRectBJ(GetEntireMapRect(), function Trig_CleanItemsFunc001A)
endfunction
//===========================================================================
function InitTrig_CleanItems takes nothing returns nothing
    set gg_trg_CleanItems=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_CleanItems, Player(0), "-wp", false)
    call TriggerAddAction(gg_trg_CleanItems, function Trig_CleanItemsActions)
endfunction
//===========================================================================
// Trigger: ExitCenimaMode
//===========================================================================
function Trig_ExitCenimaModeActions takes nothing returns nothing
    call ForceClear(udg_grpPlayerGroupTemp)
    call ForceAddPlayer(udg_grpPlayerGroupTemp, GetTriggerPlayer())
    call CinematicModeBJ(false, udg_grpPlayerGroupTemp)
endfunction
//===========================================================================
function InitTrig_ExitCenimaMode takes nothing returns nothing
    set gg_trg_ExitCenimaMode=CreateTrigger()
    call TriggerAddAction(gg_trg_ExitCenimaMode, function Trig_ExitCenimaModeActions)
endfunction
//===========================================================================
// Trigger: SetLV
//===========================================================================
function Trig_SetLVActions takes nothing returns nothing
    set udg_iTemp=S2I(SubStringBJ(GetEventPlayerChatString(), 5, 6))
    if ( ( udg_iTemp > 0 ) and ( udg_iTemp < 36 ) ) then
        call DisplayTextToForce(udg_grpOnline, ( "当前波数修改为：" + I2S(udg_iTemp) ))
        set udg_LVCurrent=udg_iTemp
    else
        call DisplayTextToPlayer(Player(0), 0, 0, "|cffff0000输入的波数无效，请重新输入1-35范围的数值！|r")
    endif
endfunction
//===========================================================================
function InitTrig_SetLV takes nothing returns nothing
    set gg_trg_SetLV=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_SetLV, Player(0), "-lv ", false)
    call TriggerAddAction(gg_trg_SetLV, function Trig_SetLVActions)
endfunction
//===========================================================================
// Trigger: AddBoss
//===========================================================================
function Trig_AddBossActions takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    set udg_bXianFeng=true
    call DisplayTextToForce(udg_grpOnline, "|cffff0000魔帝先锋加入进攻部队！|r")
    set udg_uXianFeng[1]=CreateUnit(Player(9), 'U006', GetRectCenterX(gg_rct__________d), GetRectCenterY(gg_rct__________d), 270.00)
    set udg_uXianFeng[2]=CreateUnit(Player(9), 'U006', GetRectCenterX(gg_rct__________d), GetRectCenterY(gg_rct__________d), 270.00)
    set udg_uXianFeng[3]=CreateUnit(Player(9), 'U006', GetRectCenterX(gg_rct__________d), GetRectCenterY(gg_rct__________d), 270.00)
    set udg_uXianFeng[4]=CreateUnit(Player(9), 'U006', GetRectCenterX(gg_rct__________d), GetRectCenterY(gg_rct__________d), 270.00)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=4
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetHeroLevelBJ(udg_uXianFeng[GetForLoopIndexA()], 5, false)
        call SelectHeroSkill(udg_uXianFeng[GetForLoopIndexA()], 'A074')
        call SelectHeroSkill(udg_uXianFeng[GetForLoopIndexA()], 'A073')
        call SelectHeroSkill(udg_uXianFeng[GetForLoopIndexA()], 'A075')
        call SelectHeroSkill(udg_uXianFeng[GetForLoopIndexA()], 'A076')
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_AddBoss takes nothing returns nothing
    set gg_trg_AddBoss=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_AddBoss, Player(0), "-boss", true)
    call TriggerAddAction(gg_trg_AddBoss, function Trig_AddBossActions)
endfunction
//===========================================================================
// Trigger: ModifyLevel
//===========================================================================
function Trig_ModifyLevelActions takes nothing returns nothing
    set udg_iTemp=S2I(SubStringBJ(GetEventPlayerChatString(), 5, 7))
    if ( ( udg_iTemp > GetPlayerTechCountSimple('Rhme', Player(9)) ) ) then
        call DestroyTrigger(GetTriggeringTrigger())
        call DisplayTextToForce(udg_grpOnline, ( "|cffff0000玩家一提升了游戏难度，当前难度为" + SubStringBJ(GetEventPlayerChatString(), 5, 7) ))
        call MultiboardSetTitleText(udg_TopBoard, ( "神之墓地2.6D 难度提升" + SubStringBJ(GetEventPlayerChatString(), 5, 7) ))
        call SetPlayerTechResearchedSwap('Rhme', udg_iTemp, Player(9))
        call SetPlayerTechResearchedSwap('Rhme', udg_iTemp, Player(PLAYER_NEUTRAL_AGGRESSIVE))
        call SetPlayerTechResearchedSwap('Rhar', udg_iTemp, Player(9))
        call SetPlayerTechResearchedSwap('Rhar', udg_iTemp, Player(PLAYER_NEUTRAL_AGGRESSIVE))
        call SetPlayerTechResearchedSwap('R003', udg_iTemp, Player(9))
        call SetPlayerTechResearchedSwap('R004', udg_iTemp, Player(PLAYER_NEUTRAL_AGGRESSIVE))
    else
        call DisplayTextToPlayer(Player(0), 0, 0, "|cffff0000输入的游戏难度低于当前难度，请重新输入！|r")
    endif
endfunction
//===========================================================================
function InitTrig_ModifyLevel takes nothing returns nothing
    set gg_trg_ModifyLevel=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_ModifyLevel, Player(0), "-nd ", false)
    call TriggerAddAction(gg_trg_ModifyLevel, function Trig_ModifyLevelActions)
endfunction
//===========================================================================
// Trigger: BackBase
//
// 回城
//===========================================================================
function Trig_BackBaseActions takes nothing returns nothing
    if ( ( IsUnitPausedBJ(udg_uPlayerHeros[GetConvertedPlayerId(GetTriggerPlayer())]) == false ) ) then
        call SetUnitPositionLoc(udg_uPlayerHeros[GetConvertedPlayerId(GetTriggerPlayer())], udg_pHG)
    else
    endif
    call SetUnitPositionLoc(udg_uPlayerHeros[( 10 + GetConvertedPlayerId(GetTriggerPlayer()) )], udg_pHG)
    call PanCameraToTimedLocForPlayer(GetTriggerPlayer(), udg_pHG, 0)
endfunction
//===========================================================================
function InitTrig_BackBase takes nothing returns nothing
    set gg_trg_BackBase=CreateTrigger()
    call TriggerAddAction(gg_trg_BackBase, function Trig_BackBaseActions)
endfunction
//===========================================================================
// Trigger: MoveCase
//===========================================================================
function Trig_MoveCaseActions takes nothing returns nothing
    set udg_pTemp=GetUnitLoc(udg_uPlayerHeros[GetConvertedPlayerId(GetTriggerPlayer())])
    call SetUnitPositionLoc(udg_uXiangZi[GetConvertedPlayerId(GetTriggerPlayer())], udg_pTemp)
    call RemoveLocation(udg_pTemp)
endfunction
//===========================================================================
function InitTrig_MoveCase takes nothing returns nothing
    set gg_trg_MoveCase=CreateTrigger()
    call TriggerAddAction(gg_trg_MoveCase, function Trig_MoveCaseActions)
endfunction
//===========================================================================
// Trigger: ShowWangCaiKill
//===========================================================================
function Trig_ShowWangCaiKillActions takes nothing returns nothing
    set udg_iTemp=GetConvertedPlayerId(GetTriggerPlayer())
    set udg_uTemp=udg_uPlayerHeros[udg_iTemp]
    if ( ( GetUnitAbilityLevel(udg_uTemp, 'A006') > 0 ) ) then
        call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, ( "|cff0000旺财杀敌数|r：" + I2S(udg_iKillByWangCai[udg_iTemp]) ))
    else
        call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "|cffff0000没养狗的人闭嘴！|r")
    endif
endfunction
//===========================================================================
function InitTrig_ShowWangCaiKill takes nothing returns nothing
    set gg_trg_ShowWangCaiKill=CreateTrigger()
    call TriggerAddAction(gg_trg_ShowWangCaiKill, function Trig_ShowWangCaiKillActions)
endfunction
//===========================================================================
// Trigger: TFHQ
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_TFHQConditions takes nothing returns boolean
    return ( ( udg_bTFHQ[GetConvertedPlayerId(GetTriggerPlayer())] == false ) and ( udg_uPlayerHeros[GetConvertedPlayerId(GetTriggerPlayer())] != null ) )
endfunction
function Trig_TFHQActions takes nothing returns nothing
    if ( ( GetUnitTypeId(udg_uPlayerHeros[GetConvertedPlayerId(GetTriggerPlayer())]) == 'Eilm' ) ) then
        call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "|cffff0000变身状态下无法获取双天赋！|r")
        return
    else
    endif
    set udg_iTemp=GetRandomInt(1, 12)
    loop
        exitwhen ( GetUnitAbilityLevel(udg_uPlayerHeros[GetConvertedPlayerId(GetTriggerPlayer())], udg_aTianFu[udg_iTemp]) == 0 )
            set udg_iTemp=GetRandomInt(1, 12)
    endloop
    call UnitAddAbility(udg_uPlayerHeros[GetConvertedPlayerId(GetTriggerPlayer())], udg_aTianFu[udg_iTemp])
    call UnitMakeAbilityPermanent(udg_uPlayerHeros[GetConvertedPlayerId(GetTriggerPlayer())], true, udg_aTianFu[udg_iTemp])
    if ( ( udg_iTemp == 3 ) ) then
        call StartTimerBJ(udg_tBaoFengXue[GetConvertedPlayerId(GetTriggerPlayer())], true, 5.00)
        call TriggerRegisterTimerExpireEvent(gg_trg_tBaoFengxue, udg_tBaoFengXue[GetConvertedPlayerId(GetTriggerPlayer())])
    else
    endif
    if ( ( udg_iTemp == 4 ) ) then
        call UnitAddAbility(udg_uPlayerHeros[GetConvertedPlayerId(GetTriggerPlayer())], 'A004')
        call UnitMakeAbilityPermanent(udg_uPlayerHeros[GetConvertedPlayerId(GetTriggerPlayer())], true, 'A004')
    else
    endif
    call DisplayTextToForce(udg_grpOnline, ( ( GetUnitName(udg_uPlayerHeros[GetConvertedPlayerId(GetTriggerPlayer())]) + "获取了天赋技能：" ) + GetAbilityName(udg_aTianFu[udg_iTemp]) ))
    set udg_bTFHQ[GetConvertedPlayerId(GetTriggerPlayer())]=true
endfunction
//===========================================================================
function InitTrig_TFHQ takes nothing returns nothing
    set gg_trg_TFHQ=CreateTrigger()
    call TriggerAddCondition(gg_trg_TFHQ, Condition(function Trig_TFHQConditions))
    call TriggerAddAction(gg_trg_TFHQ, function Trig_TFHQActions)
endfunction
//===========================================================================
// Trigger: PlayerLeft
//
// 玩家离开
//===========================================================================
function Trig_PlayerLeftFunc001002002 takes nothing returns boolean
    return ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true ) or ( ( GetUnitTypeId(GetTriggerUnit()) == 'ufro' ) or ( GetUnitTypeId(GetTriggerUnit()) == 'hrtt' ) ) ) )
endfunction
function Trig_PlayerLeftFunc002A takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetItemPositionLoc(UnitItemInSlotBJ(GetEnumUnit(), bj_forLoopAIndex), udg_pHG)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
function Trig_PlayerLeftFunc005A takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction
function Trig_PlayerLeftFunc007002001 takes nothing returns boolean
    return ( ( ( GetPlayerController(GetFilterPlayer()) == MAP_CONTROL_USER ) and ( GetPlayerSlotState(GetFilterPlayer()) == PLAYER_SLOT_STATE_PLAYING ) ) )
endfunction
function Trig_PlayerLeftFunc008A takes nothing returns nothing
    call DisplayTextToPlayer(GetEnumPlayer(), 0, 0, ( GetPlayerName(GetTriggerPlayer()) + "|c00ff0000离开了游戏，他的资源平分给大家。|r" ))
    call AdjustPlayerStateBJ(( GetPlayerState(GetTriggerPlayer(), PLAYER_STATE_RESOURCE_GOLD) / CountPlayersInForceBJ(udg_grpOnline) ), GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
    call AdjustPlayerStateBJ(( GetPlayerState(GetTriggerPlayer(), PLAYER_STATE_RESOURCE_LUMBER) / CountPlayersInForceBJ(udg_grpOnline) ), GetEnumPlayer(), PLAYER_STATE_RESOURCE_LUMBER)
endfunction
function Trig_PlayerLeftActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    set udg_grpTemp=YDWEGetUnitsOfPlayerMatchingNull(GetTriggerPlayer() , Condition(function Trig_PlayerLeftFunc001002002))
    call ForGroupBJ(udg_grpTemp, function Trig_PlayerLeftFunc002A)
    call DestroyGroup(udg_grpTemp)
    set udg_grpTemp=(YDWEGetUnitsOfPlayerMatchingNull((GetTriggerPlayer()) , null)) // INLINED!!
    call ForGroupBJ(udg_grpTemp, function Trig_PlayerLeftFunc005A)
    call DestroyGroup(udg_grpTemp)
    set udg_grpOnline=YDWEGetPlayersMatchingNull(Condition(function Trig_PlayerLeftFunc007002001))
    call ForForce(udg_grpOnline, function Trig_PlayerLeftFunc008A)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_PlayerLeft takes nothing returns nothing
    set gg_trg_PlayerLeft=CreateTrigger()
    call TriggerAddAction(gg_trg_PlayerLeft, function Trig_PlayerLeftActions)
endfunction
//===========================================================================
// Trigger: MoneyTooMuch
//
// 钱满换木头
//===========================================================================
function Trig_MoneyTooMuchActions takes nothing returns nothing
    call SetPlayerStateBJ(GetTriggerPlayer(), PLAYER_STATE_RESOURCE_GOLD, 0)
    call AdjustPlayerStateBJ(90, GetTriggerPlayer(), PLAYER_STATE_RESOURCE_LUMBER)
    call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "钱超过90万！！自动给你换90木头……")
endfunction
//===========================================================================
function InitTrig_MoneyTooMuch takes nothing returns nothing
    set gg_trg_MoneyTooMuch=CreateTrigger()
    call TriggerAddAction(gg_trg_MoneyTooMuch, function Trig_MoneyTooMuchActions)
endfunction
//===========================================================================
// Trigger: ChangeLeaderboardLumber
//===========================================================================
function Trig_ChangeLeaderboardLumberActions takes nothing returns nothing
    call YDWEMultiboardSetItemValueBJNull(udg_TopBoard , 4 , ( GetConvertedPlayerId(GetTriggerPlayer()) + 1 ) , I2S(GetPlayerState(GetTriggerPlayer(), PLAYER_STATE_RESOURCE_LUMBER)))
endfunction
//===========================================================================
function InitTrig_ChangeLeaderboardLumber takes nothing returns nothing
    set gg_trg_ChangeLeaderboardLumber=CreateTrigger()
    call TriggerAddAction(gg_trg_ChangeLeaderboardLumber, function Trig_ChangeLeaderboardLumberActions)
endfunction
//===========================================================================
// Trigger: ReviveHero
//
// 死亡复活
//===========================================================================
function Trig_ReviveHeroConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_ReviveHeroActions takes nothing returns nothing
    set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))
    set udg_iHeroDeadTime[udg_iTemp]=( udg_iHeroDeadTime[udg_iTemp] + 1 )
    call YDWEMultiboardSetItemValueBJNull(udg_TopBoard , 5 , ( udg_iTemp + 1 ) , I2S(udg_iHeroDeadTime[udg_iTemp]))
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call DisplayTextToPlayer(ConvertedPlayer(GetForLoopIndexA()), 0, 0, ( GetUnitName(GetTriggerUnit()) + ( "|cffffcc00刚刚惨死于|r" + ( GetUnitName(GetKillingUnitBJ()) + "|cffffcc00之手。|r" ) ) ))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    if ( ( GetUnitAbilityLevelSwapped('A084', GetTriggerUnit()) == 1 ) ) then
        call PauseTimer(udg_tBaoFengXue[udg_iTemp])
    else
        call DoNothing()
    endif
    if ( ( GetTriggerUnit() == udg_uSiWangQiXi ) ) then
        call PauseTimer(udg_tSiWangQiXi)
    else
        call DoNothing()
    endif
    if ( ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I05D') == true ) or ( IsUnitInGroup(GetTriggerUnit(), udg_yuanguyonghengtoulu) == true ) ) ) then
        if ( ( GetOwningPlayer(GetTriggerUnit()) == Player(8) ) ) then
            call TriggerSleepAction(18.00)
        else
            call TriggerSleepAction(2.00)
        endif
    else
        if ( ( GetOwningPlayer(GetTriggerUnit()) == Player(8) ) ) then
            call TriggerSleepAction(72.00)
        else
            call TriggerSleepAction(( 3.00 + ( ( 0.60 ) * ( I2R(GetPlayerTechCountSimple('Rhme', Player(9))) ) ) ))
        endif
    endif
    if ( ( GetOwningPlayer(GetTriggerUnit()) == Player(8) ) ) then
        call ReviveHeroLoc(GetTriggerUnit(), udg_pHG, true)
    else
        call ReviveHeroLoc(GetTriggerUnit(), udg_pFuHuo, true)
    endif
    if ( ( GetUnitAbilityLevelSwapped('A084', GetTriggerUnit()) == 1 ) ) then
        call StartTimerBJ(udg_tBaoFengXue[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))], true, 3.60)
    else
        call DoNothing()
    endif
    if ( ( ( GetTriggerUnit() == udg_uSiWangQiXi ) and ( GetUnitAbilityLevelSwapped('A03B', GetTriggerUnit()) == 1 ) ) ) then
        call StartTimerBJ(udg_tSiWangQiXi, true, 1.00)
    else
        call DoNothing()
    endif
endfunction
//===========================================================================
function InitTrig_ReviveHero takes nothing returns nothing
    set gg_trg_ReviveHero=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_ReviveHero, Player(8), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_ReviveHero, Condition(function Trig_ReviveHeroConditions))
    call TriggerAddAction(gg_trg_ReviveHero, function Trig_ReviveHeroActions)
endfunction
//===========================================================================
// Trigger: TurnOffOrder
//===========================================================================
function Trig_TurnOffOrderActions takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    call DestroyTrigger(gg_trg_TFHQ)
    call DestroyTrigger(gg_trg_ModifyLevel)
    call DestroyTrigger(gg_trg_AddBoss)
    call DestroyTrigger(gg_trg_Player1Cheat1)
endfunction
//===========================================================================
function InitTrig_TurnOffOrder takes nothing returns nothing
    set gg_trg_TurnOffOrder=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_TurnOffOrder, 60.00)
    call TriggerAddAction(gg_trg_TurnOffOrder, function Trig_TurnOffOrderActions)
endfunction
//===========================================================================
// Trigger: Player1Cheat1
//===========================================================================
function Trig_Player1Cheat1Conditions takes nothing returns boolean
    return ( ( CountPlayersInForceBJ(udg_grpOnline) == 1 ) )
endfunction
function Trig_Player1Cheat1Func004Func010A takes nothing returns nothing
    set udg_pTemp=GetDestructableLoc(GetEnumDestructable())
    call RemoveDestructable(GetEnumDestructable())
    call CreateDestructableLoc('WTst', udg_pTemp, GetRandomDirectionDeg(), GetRandomReal(0.50, 2.00), GetRandomInt(1, 5))
endfunction
function Trig_Player1Cheat1Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call Cheat("greedisgood 500000")
    call YDWEPolledWaitNull(0.10)
    if ( ( GetPlayerState(Player(9), PLAYER_STATE_RESOURCE_LUMBER) > 100000 ) ) then
        call DestroyTrigger(GetTriggeringTrigger())
        call DisplayTextToPlayer(Player(0), 0, 0, "----|cffff0000游戏进入测试模式|r----")
        call CreateFogModifierRectBJ(true, Player(0), FOG_OF_WAR_VISIBLE, GetPlayableMapRect())
        call UnitAddAbility(gg_unit_ubon_0001, 'ACes')
        call UnitAddAbility(gg_unit_ubon_0001, 'Apxf')
        call UnitAddAbility(gg_unit_ubon_0001, 'A031')
        call EnableTrigger(gg_trg_Player1Cheat2)
        call EnableTrigger(gg_trg_JustForTestNoCD)
        call EnumDestructablesInRectAll(GetPlayableMapRect(), function Trig_Player1Cheat1Func004Func010A)
        call SetTerrainTypeBJ(udg_pHG, 'Wsnw', - 1, 100, 1)
        return
    else
    endif
    call EnableTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig_Player1Cheat1 takes nothing returns nothing
    set gg_trg_Player1Cheat1=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Player1Cheat1, Player(0), "-test", true)
    call TriggerAddCondition(gg_trg_Player1Cheat1, Condition(function Trig_Player1Cheat1Conditions))
    call TriggerAddAction(gg_trg_Player1Cheat1, function Trig_Player1Cheat1Actions)
endfunction
//===========================================================================
// Trigger: Player1Cheat2
//===========================================================================
function Trig_Player1Cheat2Conditions takes nothing returns boolean
    return ( ( CountPlayersInForceBJ(udg_grpOnline) == 1 ) )
endfunction
function Trig_Player1Cheat2Actions takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    call SetPlayerTechResearchedSwap('R006', 1, Player(0))
    call SetPlayerTechResearchedSwap('R009', 1, Player(0))
    call SetPlayerTechResearchedSwap('R008', 1, Player(0))
    call SetPlayerTechResearchedSwap('Rhcd', 1, Player(0))
    set bj_forLoopBIndex=1
    set bj_forLoopBIndexEnd=12
    loop
        exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
        call SetPlayerAbilityAvailable(Player(0), udg_aZhunShen[GetForLoopIndexB()], true)
        set bj_forLoopBIndex=bj_forLoopBIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_Player1Cheat2 takes nothing returns nothing
    set gg_trg_Player1Cheat2=CreateTrigger()
    call DisableTrigger(gg_trg_Player1Cheat2)
    call TriggerRegisterPlayerChatEvent(gg_trg_Player1Cheat2, Player(0), "-test1", true)
    call TriggerAddCondition(gg_trg_Player1Cheat2, Condition(function Trig_Player1Cheat2Conditions))
    call TriggerAddAction(gg_trg_Player1Cheat2, function Trig_Player1Cheat2Actions)
endfunction
//===========================================================================
// Trigger: JustForTestNoCD
//===========================================================================
function Trig_JustForTestNoCDConditions takes nothing returns boolean
    return ( ( IsPlayerInForce(GetOwningPlayer(GetTriggerUnit()), udg_grpOnline) == true ) )
endfunction
function Trig_JustForTestNoCDActions takes nothing returns nothing
    call UnitResetCooldown(GetTriggerUnit())
    call SetUnitManaPercentBJ(GetTriggerUnit(), 100)
endfunction
//===========================================================================
function InitTrig_JustForTestNoCD takes nothing returns nothing
    set gg_trg_JustForTestNoCD=CreateTrigger()
    call DisableTrigger(gg_trg_JustForTestNoCD)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_JustForTestNoCD, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_JustForTestNoCD, EVENT_PLAYER_UNIT_SPELL_ENDCAST)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_JustForTestNoCD, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_JustForTestNoCD, Condition(function Trig_JustForTestNoCDConditions))
    call TriggerAddAction(gg_trg_JustForTestNoCD, function Trig_JustForTestNoCDActions)
endfunction
//===========================================================================
// Trigger: xiaoxiongmao
//===========================================================================
function Trig_xiaoxiongmaoConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_xiaoxiongmaoActions takes nothing returns nothing
    if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I037') == true ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I038') == false ) ) then
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I037'))
        if ( ( GetRandomInt(1, 2) == 1 ) ) then
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, udg_sXiongMao[0])
            call UnitAddItemByIdSwapped('I038', GetTriggerUnit())
        else
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, udg_sXiongMao[1])
        endif
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, udg_sXiongMao[GetRandomInt(2, 6)])
    endif
endfunction
//===========================================================================
function InitTrig_xiaoxiongmao takes nothing returns nothing
    set gg_trg_xiaoxiongmao=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_xiaoxiongmao, 256, gg_unit_npn1_0119)
    call TriggerAddCondition(gg_trg_xiaoxiongmao, Condition(function Trig_xiaoxiongmaoConditions))
    call TriggerAddAction(gg_trg_xiaoxiongmao, function Trig_xiaoxiongmaoActions)
endfunction
//===========================================================================
// Trigger: xiaoxiaoxiongmao
//===========================================================================
function Trig_xiaoxiaoxiongmaoConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_xiaoxiaoxiongmaoActions takes nothing returns nothing
    if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I04S') == true ) ) then
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I039'))
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I04S'))
        call UnitAddItemByIdSwapped('I04R', GetTriggerUnit())
        set udg_uTianShuXiaJuan=GetTriggerUnit()
        set udg_itemTSXJ=GetLastCreatedItem()
        call StartTimerBJ(udg_tTianShuXiaJuan, true, 0.10)
        call AddLightningLoc("DRAL", udg_pHG, udg_pHG)
        set udg_lightTSXJ=GetLastCreatedLightningBJ()
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, udg_sXiongMao[31])
    else
    endif
    set udg_itemTemp=UnitItemInSlotBJ(GetTriggerUnit(), 6)
    if ( ( GetItemTypeId(udg_itemTemp) == 'I039' ) ) then
        if ( ( GetItemCharges(udg_itemTemp) > 100 ) ) then
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=1000
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SetHeroLevelBJ(GetTriggerUnit(), ( ( GetHeroLevel(GetTriggerUnit()) ) + ( 1 ) ), false)
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, udg_sXiongMao[32])
            call SetItemCharges(udg_itemTemp, ( GetItemCharges(udg_itemTemp) - 100 ))
        else
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=( ( 10 ) * ( GetItemCharges(udg_itemTemp) ) )
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SetHeroLevelBJ(GetTriggerUnit(), ( ( GetHeroLevel(GetTriggerUnit()) ) + ( 1 ) ), false)
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, udg_sXiongMao[33])
            call RemoveItem(udg_itemTemp)
        endif
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, udg_sXiongMao[GetRandomInt(33, 37)])
    endif
    set udg_itemTemp=null
endfunction
//===========================================================================
function InitTrig_xiaoxiaoxiongmao takes nothing returns nothing
    set gg_trg_xiaoxiaoxiongmao=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_xiaoxiaoxiongmao, 256, gg_unit_npn3_0120)
    call TriggerAddCondition(gg_trg_xiaoxiaoxiongmao, Condition(function Trig_xiaoxiaoxiongmaoConditions))
    call TriggerAddAction(gg_trg_xiaoxiaoxiongmao, function Trig_xiaoxiaoxiongmaoActions)
endfunction
//===========================================================================
// Trigger: sanqing
//===========================================================================
function Trig_sanqingConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_sanqingActions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=12
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( GetUnitTypeId(GetTriggerUnit()) == udg_uHeroType[GetForLoopIndexA()] ) ) then
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, udg_sXiongMao[( 10 + GetForLoopIndexA() )])
            return
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_sanqing takes nothing returns nothing
    set gg_trg_sanqing=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_sanqing, 256, gg_unit_n00A_0163)
    call TriggerAddCondition(gg_trg_sanqing, Condition(function Trig_sanqingConditions))
    call TriggerAddAction(gg_trg_sanqing, function Trig_sanqingActions)
endfunction
//===========================================================================
// Trigger: xiongmao
//===========================================================================
function Trig_xiongmaoConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_xiongmaoActions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=12
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( GetUnitTypeId(GetTriggerUnit()) == udg_uHeroType[GetForLoopIndexA()] ) ) then
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, udg_sXiongMao[( 40 + GetForLoopIndexA() )])
            return
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_xiongmao takes nothing returns nothing
    set gg_trg_xiongmao=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_xiongmao, 256, gg_unit_npn2_0110)
    call TriggerAddCondition(gg_trg_xiongmao, Condition(function Trig_xiongmaoConditions))
    call TriggerAddAction(gg_trg_xiongmao, function Trig_xiongmaoActions)
endfunction
//===========================================================================
// Trigger: shangshandalaohu
//===========================================================================
function Trig_shangshandalaohuConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_shangshandalaohuActions takes nothing returns nothing
    if ( ( udg_iStepYaoLong == 1 ) ) then
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I02K') == true ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I02H') == true ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I055') == true ) ) then
            if ( ( GetRandomInt(1, 3) == 1 ) ) then
                if ( ( GetPlayerState(GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_LUMBER) < 1000 ) ) then
                    return
                else
                    call DoNothing()
                endif
                call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I02K'))
                call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I02H'))
                call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I055'))
                call UnitAddItemByIdSwapped('I01W', GetTriggerUnit())
                call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00拿去吧！本虎出马必定马到功成……|r")
                call AdjustPlayerStateBJ(- 1000, GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_LUMBER)
                call DestroyTrigger(GetTriggeringTrigger())
                return
            else
                if ( ( GetPlayerState(GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_LUMBER) < 1000 ) ) then
                    return
                else
                    call DoNothing()
                endif
                call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00你身上的气味好刺鼻啊！不小心打了个喷嚏……东西融合失败了！你不会怪我吧？你当然不会怪我……|r")
                call AdjustPlayerStateBJ(- 1000, GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_LUMBER)
                return
            endif
        else
            return
        endif
    else
    endif
    if ( ( GetRandomInt(1, 2) == 1 ) ) then
        call DisableTrigger(GetTriggeringTrigger())
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00喂！就是你！看你一身装备马马虎虎的样子，应该实力差不到哪里去，本虎新发明了一个宝物妖化的办法。要不要试试？|r")
        call YDWEPolledWaitNull(2)
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00本虎出马自然要惊天动地，妖皇骨灰、龙皇号角、妖皇令。运气好你就能看到什么叫绝世妖物。运气差那就哈也拿不到哦。|r")
        call YDWEPolledWaitNull(2)
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00还有啊，本虎虽然法力通天，但是做这事也很耗费法力的，你要是有多余的木材啊什么的，本虎做起事来当然就得心应手了。|r")
        set udg_iStepYaoLong=1
        call EnableTrigger(GetTriggeringTrigger())
    else
        if ( ( GetRandomInt(1, 4) == 1 ) ) then
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00这小猫是什么时候出现的？……公的还是母的？……|r")
            call YDWEPolledWaitNull(2)
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00地球人！说话注意点！像我这么拉风的男老虎，到任何地方都是焦点|r")
            return
        else
        endif
        if ( ( GetRandomInt(1, 3) == 1 ) ) then
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00虎哥能不能给点装备，我介绍个虎美眉给你认识。|r")
            call YDWEPolledWaitNull(2)
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00你这是在鄙视哥的智商么？想要装备先找个虎妹来。我这里的装备是要看缘分的。|r")
            return
        else
        endif
        if ( ( GetRandomInt(1, 2) == 1 ) ) then
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00虎哥今天面色不错啊！莫非桃花运缠身了？|r")
            call YDWEPolledWaitNull(2)
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00井中月笑里刀，本虎一看就知道你是小人，速度从本虎眼前消失|r")
            return
        else
        endif
        if ( ( GetRandomInt(1, 1) == 1 ) ) then
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00本虎昨天和三清干了一架，奈何那变态尽得作者真传，一身功力实在是逆天。晚辈，看在你长得顺眼的份上给你一次孝敬我的机会。|r")
            call YDWEPolledWaitNull(2)
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00比如浩劫啊、裂天啊、皓月苍穹啊、、不屈之魂魄啊什么的，本虎都会客气笑纳的……|r")
            call YDWEPolledWaitNull(2)
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00……虎哥法力通天，这些小东西还是留给晚辈我吧。|r")
            return
        else
        endif
    endif
endfunction
//===========================================================================
function InitTrig_shangshandalaohu takes nothing returns nothing
    set gg_trg_shangshandalaohu=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_shangshandalaohu, 256, gg_unit_e004_0031)
    call TriggerAddCondition(gg_trg_shangshandalaohu, Condition(function Trig_shangshandalaohuConditions))
    call TriggerAddAction(gg_trg_shangshandalaohu, function Trig_shangshandalaohuActions)
endfunction
//===========================================================================
// Trigger: mi
//===========================================================================
function Trig_miConditions takes nothing returns boolean
    return ( ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) ) )
endfunction
function Trig_miActions takes nothing returns nothing
    if ( ( IsPlayerInForce(GetOwningPlayer(GetTriggerUnit()), udg_grpOnline) == true ) ) then
        if ( ( GetUnitTypeId(GetTriggerUnit()) == 'E000' ) ) then
            if ( ( GetPlayerTechCountSimple('Rhcd', GetOwningPlayer(GetTriggerUnit())) == 0 ) and ( GetHeroLevel(GetTriggerUnit()) > 100 ) and ( udg_uYuanGuChuanCheng == null ) ) then
                call DisableTrigger(GetTriggeringTrigger())
                set udg_uYuanGuChuanCheng=GetTriggerUnit()
                call PauseUnitBJ(true, udg_uYuanGuChuanCheng)
                call ForceClear(udg_grpPlayerGroupTemp)
                call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(udg_uYuanGuChuanCheng))
                call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_n00D_0026, "龙族先祖", null, "|cffffcc00陌生的族人……。我已经有太久的岁月没有看到过了。你的气息是如此的弱小，以至于我差点无视你的存在。|r", bj_TIMETYPE_ADD, 0, true)
                call TransmissionFromUnitWithNameBJ(udg_grpOnline, udg_uYuanGuChuanCheng, GetUnitName(udg_uYuanGuChuanCheng), null, "|cffffcc00怎么会……我在你身上感受到了好亲近的气息。我。。我一直都以为我是孤单的。没有朋友、没有亲人、没有父母、更没有了解我的人……|r", bj_TIMETYPE_ADD, 0, true)
                call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_n00D_0026, "龙族先祖", null, "|cffffcc00我能理解你的心情，能够在万载后再次看到一个族人简直是命运对我的作弄。自从我族在那场浩劫只后，我就再也没有看到过一个族人了。|r", bj_TIMETYPE_ADD, 0, true)
                call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_n00D_0026, "龙族先祖", null, "|cffffcc00我以为我族会就此永远的消失于岁月中。没想到啊！我已经活过了万载岁月，早已没有了传宗接代的能力，即将返回沉睡之地。你却刚刚进入成长期，拥有无限的可能。|r", bj_TIMETYPE_ADD, 0, true)
                call TransmissionFromUnitWithNameBJ(udg_grpOnline, udg_uYuanGuChuanCheng, GetUnitName(udg_uYuanGuChuanCheng), null, "|cffffcc00那种力量也许能让我更强大，显而易见的是它并不能满足我对力量的渴望。|r", bj_TIMETYPE_ADD, 0, true)
                call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_n00D_0026, "龙族先祖", null, "|cffffcc00半神的力量虽然受那些人的膜拜，但是远远没有我族的力量强大，我会传授给你我族强大的能力。这段时间内你必须忍受住刻骨的痛苦。|r", bj_TIMETYPE_ADD, 0, true)
                call TransmissionFromUnitWithNameBJ(udg_grpOnline, udg_uYuanGuChuanCheng, GetUnitName(udg_uYuanGuChuanCheng), null, "|cffffcc00还有什么能比孤独更痛苦！我能忍受。|r", bj_TIMETYPE_ADD, 0, true)
                call SetUnitAnimation(gg_unit_n00D_0026, "attack")
                call DisplayTextToForce(udg_grpOnline, "|cffffcc00逆苍天进入远古龙族的能力传承状态！120秒内无法对神墓进行支援。|r")
                call ForceClear(udg_grpPlayerGroupTemp)
                call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(udg_uYuanGuChuanCheng))
                call YDWEPolledWaitNull(120.00)
                call IssueImmediateOrderById(gg_unit_n00D_0026, 851972)
                call ForceClear(udg_grpPlayerGroupTemp)
                call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(udg_uYuanGuChuanCheng))
                call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_n00D_0026, "龙族先祖", null, "|cffffcc00我已经将大部分的能力传承给你，你必须在漫长的岁月中慢慢领悟它，开始你的传说去吧……族人。|r", bj_TIMETYPE_ADD, 0, true)
                call TransmissionFromUnitWithNameBJ(udg_grpOnline, udg_uYuanGuChuanCheng, GetUnitName(udg_uYuanGuChuanCheng), null, "|cffffcc00我会让我族再次站在三界的巅峰……族人……|r", bj_TIMETYPE_ADD, 0, true)
                call SetPlayerTechResearchedSwap('Rhcd', 1, GetOwningPlayer(udg_uYuanGuChuanCheng))
                call DisplayTextToForce(udg_grpOnline, "|cffffcc00逆苍天完成远古龙族的传承|r")
                call PauseUnitBJ(false, udg_uYuanGuChuanCheng)
                call ForceClear(udg_grpPlayerGroupTemp)
                call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(udg_uYuanGuChuanCheng))
                call DestroyTrigger(GetTriggeringTrigger())
                call RemoveUnit(gg_unit_n00D_0026)
            else
            endif
        else
            call UnitDamageTargetBJ(gg_unit_n00D_0026, GetTriggerUnit(), 25000000.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_UNIVERSAL)
            call ForceClear(udg_grpPlayerGroupTemp)
            call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
            call TransmissionFromUnitWithNameBJ(udg_grpPlayerGroupTemp, gg_unit_n00D_0026, "龙族先祖", null, "|cffffcc00卑微的生物，即使吾行将就木亦不是你等可以靠近的。|r", bj_TIMETYPE_ADD, 0, true)
        endif
    else
    endif
endfunction
//===========================================================================
function InitTrig_mi takes nothing returns nothing
    set gg_trg_mi=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_mi, 300.00, gg_unit_n00D_0026)
    call TriggerAddCondition(gg_trg_mi, Condition(function Trig_miConditions))
    call TriggerAddAction(gg_trg_mi, function Trig_miActions)
endfunction
//===========================================================================
// Trigger: juetian
//
// 魔帝之子死亡
//===========================================================================
function Trig_juetianFunc008A takes nothing returns nothing
    call SetPlayerAllianceStateBJ(Player(8), GetEnumPlayer(), bj_ALLIANCE_ALLIED_UNITS)
endfunction
function Trig_juetianActions takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    call ForceClear(udg_grpPlayerGroupTemp)
    call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetKillingUnitBJ()))
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N006_0102, "魔帝之子", null, "|cffffcc00你超越了我的力量……耻辱……耻辱……我竟然败给了凡人……父亲……我辜负了您的期望。作为手下败将我会追随于你，直到我战死的那一刻。我的先祖会注视着我！|r", bj_TIMETYPE_ADD, 0, true)
    call ForceClear(udg_grpPlayerGroupTemp)
    call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetKillingUnitBJ()))
    call SetUnitOwner(GetTriggerUnit(), Player(8), true)
    call ForForce(udg_grpOnline, function Trig_juetianFunc008A)
    call ReviveHeroLoc(GetTriggerUnit(), udg_pHG, false)
endfunction
//===========================================================================
function InitTrig_juetian takes nothing returns nothing
    set gg_trg_juetian=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_juetian, gg_unit_N006_0102, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_juetian, function Trig_juetianActions)
endfunction
//===========================================================================
// Trigger: xuanyuan
//===========================================================================
function Trig_xuanyuanActions takes nothing returns nothing
    set udg_pTemp=GetUnitLoc(GetKillingUnitBJ())
    call CreateItemLoc('I04K', udg_pTemp)
    call RemoveLocation(udg_pTemp)
    call DestroyTrigger(GetTriggeringTrigger())
    call DisplayTextToForce(udg_grpOnline, "玄缘：|cffffcc00生死缘……如云烟……潸然……泪满面……恩与怨……暮然间……与尔断……情深还是淡然……|r")
    call YDWEPolledWaitNull(2)
    call DisplayTextToForce(udg_grpOnline, "冰封魔帝：|cffffcc00该死，被人先行一步，冰封的子民释放你们心中的信仰！借本尊破除封印的力量！|r")
    call YDWEPolledWaitNull(2)
    call DisplayTextToForce(udg_grpOnline, "冰凌：|cffffcc00爷爷，孙儿感受到最后一个拥有远古之血的人已经陨落了。远古一族的人要彻彻底底的消失了吗……|r")
    call YDWEPolledWaitNull(2)
    call DisplayTextToForce(udg_grpOnline, "冰玄煞：|cffffcc00圣人陨落、天地同悲。但是陨落的仅仅是他的身体，远古之血只是一个载体，真正让人担忧的是远古之魂的下落！|r")
    call YDWEPolledWaitNull(2)
    call DisplayTextToForce(udg_grpOnline, "冰凌：|cffffcc00我绝不允许神再次出现在三界当中。但是以我现在的力量恐怕难以阻止他们了。|r")
    call YDWEPolledWaitNull(2)
    call DisplayTextToForce(udg_grpOnline, "冰玄煞：|cffffcc00不用担心，你已经为这个世界付出太多！|r")
    call YDWEPolledWaitNull(2)
    call DisplayTextToForce(udg_grpOnline, "冰凌：|cffffcc00我感受到天道之躯已经出现了，是天谴之位。|r")
    call YDWEPolledWaitNull(2)
    call DisplayTextToForce(udg_grpOnline, "冰玄煞：|cffffcc00这下遭了，天道将会被混淆混淆……|r")
    call PauseUnitBJ(false, gg_unit_N00N_0054)
    call SetUnitInvulnerable(gg_unit_N00N_0054, false)
    call SetPlayerTechResearchedSwap('Rhhb', 1, Player(9))
    call StartTimerBJ(udg_tGuiChengHeiLong, true, 2.00)
endfunction
//===========================================================================
function InitTrig_xuanyuan takes nothing returns nothing
    set gg_trg_xuanyuan=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_xuanyuan, gg_unit_H00C_0033, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_xuanyuan, function Trig_xuanyuanActions)
endfunction
//===========================================================================
// Trigger: xuanyuanfuhuo
//===========================================================================
function Trig_xuanyuanfuhuoConditions takes nothing returns boolean
    return ( ( IsUnitDeadBJ(gg_unit_H00C_0033) == true ) and ( GetOwningPlayer(gg_unit_H00C_0033) == Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_xuanyuanfuhuoActions takes nothing returns nothing
    local location hp
    if ( ( udg_iStepZuoZeFuHuo >= 6 ) ) then
        call DoNothing()
    else
        call KillUnit(GetTriggerUnit())
    endif
    set udg_pTemp=GetRectCenter(gg_rct_____________ac)
    if ( ( GetRandomInt(1, 2) == 1 ) ) then
        set udg_iStepZuoZeFuHuo=( udg_iStepZuoZeFuHuo + 1 )
        call ShowUnitShow(udg_uJuHunZhen[udg_iStepZuoZeFuHuo])
        set hp=GetUnitLoc(udg_uJuHunZhen[udg_iStepZuoZeFuHuo])
        call AddLightningLoc("DRAL", udg_pTemp, hp)
        if ( ( udg_iStepZuoZeFuHuo >= 6 ) ) then
            call DestroyTrigger(GetTriggeringTrigger())
            call DisplayTextToForce(udg_grpOnline, "玄缘：|cffff0000啊，人间……似乎已经过去了一生。我的内心告诉我有未了解的因果，所以我接受聚魂阵的召唤复活。三界虽大竟无我安息之处。|r")
            call SetUnitOwner(gg_unit_H00C_0033, Player(8), true)
            call ReviveHeroLoc(gg_unit_H00C_0033, udg_pTemp, true)
        else
        endif
    else
    endif
endfunction
//===========================================================================
function InitTrig_xuanyuanfuhuo takes nothing returns nothing
    set gg_trg_xuanyuanfuhuo=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(gg_trg_xuanyuanfuhuo , gg_rct_____________ac)
    call TriggerAddCondition(gg_trg_xuanyuanfuhuo, Condition(function Trig_xuanyuanfuhuoConditions))
    call TriggerAddAction(gg_trg_xuanyuanfuhuo, function Trig_xuanyuanfuhuoActions)
endfunction
//===========================================================================
// Trigger: linghunshashou
//===========================================================================
function Trig_linghunshashouActions takes nothing returns nothing
    call IssuePointOrderLoc(CreateUnitAtLoc(Player(9), 'H00D', udg_pShuaGuai[10], 180.00), "attack", udg_pHG)
    call IssuePointOrderLoc(CreateUnitAtLoc(Player(9), 'H00D', udg_pShuaGuai[10], 180.00), "attack", udg_pHG)
endfunction
//===========================================================================
function InitTrig_linghunshashou takes nothing returns nothing
    set gg_trg_linghunshashou=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(gg_trg_linghunshashou, udg_tGuiChengHeiLong)
    call TriggerAddAction(gg_trg_linghunshashou, function Trig_linghunshashouActions)
endfunction
//===========================================================================
// Trigger: diyouyou
//
// 魔帝之子死亡
//===========================================================================
function Trig_diyouyouActions takes nothing returns nothing
    call PauseTimer(udg_tGuiChengHeiLong)
    call DestroyTrigger(GetTriggeringTrigger())
    call DestroyTrigger(gg_trg_linghunshashou)
    call ForceClear(udg_grpPlayerGroupTemp)
    call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetKillingUnitBJ()))
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00N_0054, GetUnitName(GetTriggerUnit()), null, "|cffffcc00魔帝大人，对不起，属下无力守护天道的秘密。。。。|r", bj_TIMETYPE_ADD, 0, true)
    call ForceClear(udg_grpPlayerGroupTemp)
    call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetKillingUnitBJ()))
endfunction
//===========================================================================
function InitTrig_diyouyou takes nothing returns nothing
    set gg_trg_diyouyou=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_diyouyou, gg_unit_N00N_0054, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_diyouyou, function Trig_diyouyouActions)
endfunction
//===========================================================================
// Trigger: modi
//===========================================================================
function Trig_modiConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_modiActions takes nothing returns nothing
    if ( ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I026')) == true ) and ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I02H')) == true ) ) then
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "魔帝：|cffffcc00献上你瓮中的骨灰，看在我与守墓老人的交情上我会让魔甲再现它狰狞的面目。|r")
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I026'))
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I02H'))
        call UnitAddItemByIdSwapped('I02G', GetTriggerUnit())
        call AddItemToStockBJ('I02G', gg_unit_npn1_0119, 1, 1)
    else
    endif
    if ( ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I036')) == true ) and ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I02H')) == true ) and ( GetPlayerTechCountSimple('R009', GetOwningPlayer(GetTriggerUnit())) == 1 ) ) then
        call DisableTrigger(GetTriggeringTrigger())
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I036'))
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I02H'))
        call UnitAddItemByIdSwapped('I03M', GetTriggerUnit())
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_h005_0137, "隐龙", null, "|cffffcc00几千年了！我们的恩怨整整纠缠了几千年仅仅是因为这件魔物！后辈，我会将毕生的魔气注入到浩劫里。希望你能坚持本心不要被它强大的魔气迷失了自己。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00我等修炼之人岂会惧怕区区心魔。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00前辈知道忘尘前辈的下落吗？|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_h005_0137, "隐龙", null, "|cffffcc00你回去吧！三界纷争与忘尘已再无瓜葛。不要再妄图将他卷入是是非非当中。若再有这种念头我当亲自了结尔等性命。|r", bj_TIMETYPE_ADD, 0, true)
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call EnableTrigger(GetTriggeringTrigger())
        set udg_bHaoJie=2
        return
    else
    endif
    if ( ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I054')) == true ) and ( GetPlayerTechCountSimple('R009', GetOwningPlayer(GetTriggerUnit())) == 1 ) ) then
        call DisableTrigger(GetTriggeringTrigger())
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I054'))
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00受妖皇所托，带一个消息给你“若你还记得有个叫梦千丝的人，就割舍出一半寿元，他有办法将梦千丝复活”这是妖皇托晚辈带给你的信物。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_h005_0137, "隐龙", null, "|cffffcc00一半寿元算什么……他终于肯认我这个女婿了……不过本尊不会答应他，他以为我不知道逆天纂命术真正消耗的是他的命数。寿元可以修炼得道，命数消失就永远没有了。我怎能让千丝的父亲付出这种代价。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_h005_0137, "隐龙", null, "|cffffcc00无论如何，我先谢谢你吧，这是第四代魔皇遗留下来的，或许在你危难的时候能帮上你。|r", bj_TIMETYPE_ADD, 0, true)
        call UnitAddItemByIdSwapped('I04P', GetTriggerUnit())
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00承蒙前辈指点迷津，若有需要晚辈的地方，尽管吩咐。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_h005_0137, "隐龙", null, "|cffffcc00如此甚好，我得知这世间诞生了一件至宝，若能寻得此物并解开其中的封印，我便能凭借自身的力量将千丝复活。但世间最不可捉摸之物便是这“缘”。|r", bj_TIMETYPE_ADD, 0, true)
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call EnableTrigger(GetTriggeringTrigger())
        call SetUnitOwner(gg_unit_Ecen_0088, Player(PLAYER_NEUTRAL_AGGRESSIVE), true)
    else
    endif
endfunction
//===========================================================================
function InitTrig_modi takes nothing returns nothing
    set gg_trg_modi=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_modi, 150.00, gg_unit_h005_0137)
    call TriggerAddCondition(gg_trg_modi, Condition(function Trig_modiConditions))
    call TriggerAddAction(gg_trg_modi, function Trig_modiActions)
endfunction
//===========================================================================
// Trigger: yaohuang
//===========================================================================
function Trig_yaohuangConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I03N') == true ) and ( GetPlayerTechCountSimple('R009', GetOwningPlayer(GetTriggerUnit())) == 1 ) )
endfunction
function Trig_yaohuangActions takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I03N'))
    call SetUnitOwner(gg_unit_Ecen_0088, Player(PLAYER_NEUTRAL_PASSIVE), true)
    call ForceClear(udg_grpPlayerGroupTemp)
    call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_Ecen_0088, "梦太初", null, "|cffffcc00这气息……是我那可怜的女儿吗？‘我名千丝，朝朝暮暮，青丝成雪，百年百年，红颜坐枯，时不久矣，化此相思，不终不灭，千年一丝，丝丝皆念……’老夫都造了什么孽，竟痛失子嗣。|r", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00人死不能复生，前辈请节哀顺变。千丝花恋，三界中人谁人不知谁人不晓，令千金乃至情至性之人。|r", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_Ecen_0088, "梦太初", null, "|cffffcc00人死不能复生……人死不能复生……复生……你带此物寻得隐龙那可恶小儿，告诉他，若他还记得老夫女儿便放弃一半寿命，老夫自有办法将他的寿命转化给千丝。|r", bj_TIMETYPE_ADD, 0, true)
    call ForceClear(udg_grpPlayerGroupTemp)
    call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
    call UnitAddItemByIdSwapped('I054', GetTriggerUnit())
endfunction
//===========================================================================
function InitTrig_yaohuang takes nothing returns nothing
    set gg_trg_yaohuang=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_yaohuang, 150.00, gg_unit_Ecen_0088)
    call TriggerAddCondition(gg_trg_yaohuang, Condition(function Trig_yaohuangConditions))
    call TriggerAddAction(gg_trg_yaohuang, function Trig_yaohuangActions)
endfunction
//===========================================================================
// Trigger: binglingyeye
//===========================================================================
function Trig_binglingyeyeConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetPlayerTechCountSimple('R006', GetOwningPlayer(GetTriggerUnit())) == 1 ) )
endfunction
function Trig_binglingyeyeActions takes nothing returns nothing
    if ( ( udg_iStepGuanChuan == 1 ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I033') == true ) ) then
        call DisableTrigger(GetTriggeringTrigger())
        call SetUnitOwner(gg_unit_H002_0094, Player(PLAYER_NEUTRAL_PASSIVE), true)
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H002_0094, "归隐的老人", null, "|cffffcc00这股气息……是那把妖器。我可怜的孩子，甚至现在我都能感受到冰儿的灵魂在黄泉之下所承受的痛苦。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H002_0094, "归隐的老人", null, "|cffffcc00你们实在不应该让它再次出现在大陆上，冰儿她付出了多少代价才消弱它的诅咒之力！为了这种邪恶的力量付出自己的命运值吗？|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00邪恶那又如何。你这个懦弱的老头也只能龟缩在这里眼睁睁的看着冰封魔帝到处嚣张。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H002_0094, "归隐的老人", null, "|cffffcc00好生无礼的小辈，冰封魔帝还不能放进我的眼中，你们以为你们的行为很伟大？守护神之埋骨地？我呸，我孙女亲手让他们陨落，老夫没有去他们的坟墓上拉尿算是他们祖宗保佑他们。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H002_0094, "归隐的老人", null, "|cffffcc00等等……为何你手中这把妖弓的气息和以前有些不一样了？似乎不是同一把。但是世界上怎么可能有2个不同的妖魂。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00落后了吧老头。我们早就发现妖弓的秘密了。只要不停的杀戮就能诱使妖魂附身到伪造的妖弓上。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H002_0094, "归隐的老人", null, "|cffffcc00原来如此……小辈，老夫有件事交给你。传闻第一代魔帝曾经遗留了一卷至邪之物。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H002_0094, "归隐的老人", null, "|cffffcc00多年来老夫一直想为冰儿的灵魂净化掉诅咒之力，奈何一直都找不到那份至邪之物，如果你能将那份遗物找到，老夫将告诉你们半神的真正秘密所在。当然，我只是借鉴一下，看完后会还给你。|r", bj_TIMETYPE_ADD, 0, true)
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        set udg_iStepGuanChuan=2
        call QuestSetDiscovered(udg_quests[3], true)
        call EnableTrigger(GetTriggeringTrigger())
    else
        if ( ( udg_iStepGuanChuan == 2 ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I034') == true ) ) then
            call DestroyTrigger(GetTriggeringTrigger())
            call ForceClear(udg_grpPlayerGroupTemp)
            call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
            call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H002_0094, "归隐的老人", null, "|cffff00ff【天绝忘死录】！！|r|cffffcc00突破了天地法则的逆天神物。没想到你们还真能找到它。有了它冰儿就有了希望。|r", bj_TIMETYPE_ADD, 0, true)
            call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H002_0094, "归隐的老人", null, "|cffff00ff后辈，无论能不能成功去除冰儿灵魂上的诅咒之力，我都要感谢你。哦……差点忘记告诉你们半神的秘密了。|r", bj_TIMETYPE_ADD, 0, true)
            call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H002_0094, "归隐的老人", null, "|cffff00ff其实半神之所以强大并不在于他们的体魄、或者是技能，而是半神都拥有一种十分强大的法则，这种法则的强大之处即使是我也不太清楚。|r", bj_TIMETYPE_ADD, 0, true)
            call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H002_0094, "归隐的老人", null, "|cffff00ff而领悟法则，只能在生与死中才有可能，老夫有幸成为守墓老人的朋友之一，拿着这件信物去寻找他。他会明白我的意思。|r", bj_TIMETYPE_ADD, 0, true)
            call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H002_0094, "归隐的老人", null, "|cffff00ff虽然老夫个人对神灵没有好感，但是我还是很尊敬他的，不要被他平凡的外表蒙蔽你的双眼。这个神秘人的强大已经无限接近神灵了。|r", bj_TIMETYPE_ADD, 0, true)
            call ForceClear(udg_grpPlayerGroupTemp)
            call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
            call UnitAddItemByIdSwapped('I042', GetTriggerUnit())
            set udg_iStepGuanChuan=3
            call QuestSetCompleted(udg_quests[3], true)
            call QuestSetDiscovered(udg_quests[4], true)
            call SetUnitOwner(gg_unit_H002_0094, Player(PLAYER_NEUTRAL_AGGRESSIVE), true)
            if ( ( IsUnitDeadBJ(gg_unit_nntg_0064) == true ) ) then
                call YDWEPolledWaitNull(36.00)
                call CreateUnitAtLoc(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'H00F', GetRectCenter(gg_rct_______b), 90.00)
                call SetHeroLevelBJ(GetLastCreatedUnit(), 1000, false)
                call DisplayTextToForce(udg_grpOnline, "|cff6699ff帝龟已在深海苏醒")
            else
            endif
        else
        endif
    endif
endfunction
//===========================================================================
function InitTrig_binglingyeye takes nothing returns nothing
    set gg_trg_binglingyeye=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_binglingyeye, 256, gg_unit_H002_0094)
    call TriggerAddCondition(gg_trg_binglingyeye, Condition(function Trig_binglingyeyeConditions))
    call TriggerAddAction(gg_trg_binglingyeye, function Trig_binglingyeyeActions)
endfunction
//===========================================================================
// Trigger: shoumulaoren
//===========================================================================
function Trig_shoumulaorenConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsPlayerInForce(GetOwningPlayer(GetTriggerUnit()), udg_grpOnline) == true ) )
endfunction
function Trig_shoumulaorenActions takes nothing returns nothing
    if ( ( udg_bLiuHuang == false ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I04X') == true ) ) then
        set udg_bLiuHuang=true
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I04X'))
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_u003_0122, "守墓老人", null, "六荒引辰小阵……想不到事隔多年后还能见到它。它是由我昔日的老友冰玄煞所著的防御类法阵，在诸神陨落之战中遗失了。所幸的是我依然还有余力发动这个法阵。", bj_TIMETYPE_ADD, 0, true)
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call UnitAddAbility(gg_unit_ubon_0001, 'A033')
        set udg_pTemp=GetUnitLoc(gg_unit_ubon_0001)
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=12
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call CreateUnit(Player(7), 'nchp', GetLocationX(udg_pTemp) + 512 * CosBJ(bj_forLoopAIndex * 30), GetLocationY(udg_pTemp) + 512 * SinBJ(bj_forLoopAIndex * 30), 0)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        call RemoveLocation(udg_pTemp)
        return
    else
    endif
    if ( ( GetHeroLevel(GetTriggerUnit()) > 100 ) ) then
        if ( ( GetPlayerTechCountSimple('R006', GetOwningPlayer(GetTriggerUnit())) == 1 ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I042') == true ) and ( GetTriggerUnit() == udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))] ) and ( udg_bShenLiJieJing == true ) ) then
            if ( ( GetRandomInt(1, 2) == 1 ) ) then
                call SetPlayerTechResearchedSwap('R009', 1, GetOwningPlayer(GetTriggerUnit()))
                call GroupAddUnit(udg_grpBanShenFaZe, GetTriggerUnit())
                call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN, 2, "ReplaceableTextures\\CameraMasks\\White_mask.blp", 0, 0, 0, 0)
                call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00一股令人战栗的力量瞬间被你领悟。|r")
                set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))
                call SetUnitVertexColor(udg_uPlayerHeros[udg_iTemp], udg_iFaZeColor[( ( udg_iTemp * 1 ) - 3 )], udg_iFaZeColor[( ( udg_iTemp * 4 ) - 2 )], udg_iFaZeColor[( ( udg_iTemp * 4 ) - 1 )], udg_iFaZeColor[( udg_iTemp * 4 )])
                call ForceClear(udg_grpPlayerGroupTemp)
                call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
                call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_u003_0122, "守墓老人", null, ( GetUnitName(GetTriggerUnit()) + "经过生与死的徘徊领悟了半神法则！" ), bj_TIMETYPE_ADD, 0, true)
                call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_u003_0122, "守墓老人", null, ( GetUnitName(GetTriggerUnit()) + "获得半神怒焰！" ), bj_TIMETYPE_ADD, 0, true)
                call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_u003_0122, "守墓老人", null, ( GetUnitName(GetTriggerUnit()) + "获得审判降临！" ), bj_TIMETYPE_ADD, 0, true)
                call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_u003_0122, "守墓老人", null, ( GetUnitName(GetTriggerUnit()) + "获得湮灭雷电！" ), bj_TIMETYPE_ADD, 0, true)
                call ForceClear(udg_grpPlayerGroupTemp)
                call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
                call QuestSetCompleted(udg_quests[4], true)
            else
                call KillUnit(GetTriggerUnit())
                call ForceClear(udg_grpPlayerGroupTemp)
                call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
                call TransmissionFromUnitWithNameBJ(udg_grpPlayerGroupTemp, gg_unit_u003_0122, "守墓老人", null, "|cffff0000只有超出常人的意力和耐力才有领悟出法则的希望。|r", bj_TIMETYPE_ADD, 0, true)
            endif
        else
            if ( ( udg_bShenLiJieJing == false ) ) then
                if ( ( GetRandomInt(1, 2) == 1 ) ) then
                    set udg_bShenLiJieJing=true
                    call UnitAddItemByIdSwapped('I03E', GetTriggerUnit())
                    call ForceClear(udg_grpPlayerGroupTemp)
                    call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
                    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_u003_0122, "守墓老人", null, "|cffffcc00年轻人！我看到了你一往无前的信念！视死如归的勇气！这块神力结晶能将贯穿天地与传说之剑融合。我无法预测融合后的变化，但是新武器的强大是毋庸置疑的。|r", bj_TIMETYPE_ADD, 0, true)
                    call ForceClear(udg_grpPlayerGroupTemp)
                    call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
                else
                    call KillUnit(GetTriggerUnit())
                    call ModifyHeroStat(bj_HEROSTAT_STR, GetTriggerUnit(), bj_MODIFYMETHOD_SUB, GetRandomInt(100, 300))
                    call ModifyHeroStat(bj_HEROSTAT_AGI, GetTriggerUnit(), bj_MODIFYMETHOD_SUB, GetRandomInt(100, 300))
                    call ModifyHeroStat(bj_HEROSTAT_INT, GetTriggerUnit(), bj_MODIFYMETHOD_SUB, GetRandomInt(100, 300))
                    call ForceClear(udg_grpPlayerGroupTemp)
                    call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
                    call TransmissionFromUnitWithNameBJ(udg_grpPlayerGroupTemp, gg_unit_u003_0122, "守墓老人", null, "|cffff0000生命就是在生与死中做个选择。|r", bj_TIMETYPE_ADD, 0, true)
                endif
            else
            endif
        endif
    else
    endif
endfunction
//===========================================================================
function InitTrig_shoumulaoren takes nothing returns nothing
    set gg_trg_shoumulaoren=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_shoumulaoren, 100.00, gg_unit_u003_0122)
    call TriggerAddCondition(gg_trg_shoumulaoren, Condition(function Trig_shoumulaorenConditions))
    call TriggerAddAction(gg_trg_shoumulaoren, function Trig_shoumulaorenActions)
endfunction
//===========================================================================
// Trigger: xueying
//===========================================================================
function Trig_xueyingConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetPlayerTechCountSimple('R009', GetOwningPlayer(GetTriggerUnit())) == 1 ) and ( udg_bLiuHuang == true ) )
endfunction
function Trig_xueyingFunc020A takes nothing returns nothing
    call SetPlayerAllianceStateBJ(Player(8), GetEnumPlayer(), bj_ALLIANCE_ALLIED_ADVUNITS)
endfunction
function Trig_xueyingActions takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    call ForceClear(udg_grpPlayerGroupTemp)
    call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00E_0104, "血饮", null, "|cffffcc00半神的气息……很难以相信你们能在冰封魔帝的疯狂进攻下成长到如此强大，作为神墓守卫我本不应该退缩于战场之外。|r", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00E_0104, "血饮", null, "|cffffcc00可笑的是我敢面对任何敌人却没有一丁点勇气在战场上面对曾经同生共死的兄弟。你们这些本可置身事外的人都敢漠视生死，我似乎已经感受到了内心嗜血的渴望。|r", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00E_0104, "血饮", null, "|cffffcc00天地不仁以万物为刍狗，苍天既然希望这份友情破裂，那我就让它彻彻底底的破裂吧！|r", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00E_0104, "血饮", null, "|cffffcc00带上这个布娃娃去找忘尘，如果他已经忘记了生命的脆弱，你就直接把布娃娃撕碎吧，既然已经毫无意义，又何须继续存在。|r", bj_TIMETYPE_ADD, 0, true)
    call UnitAddItemByIdSwapped('I052', GetTriggerUnit())
    call YDWESetUnitFacingToFaceUnitTimedNull(gg_unit_N00E_0104 , gg_unit_u003_0122 , 0.00)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_u003_0122, "守墓老人", null, "|cffffcc00你已经决定了么……|r", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00E_0104, "血饮", null, "|cffffcc00是的师尊！我不能活在对过去的回追忆里。涅凡尘敢自锁心魂、破虚敢面对世人的鄙夷追随冰封魔帝、忘尘更有勇气离开他最挚爱的兄弟，我怎能没有坦然面对的心胸。|r", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00E_0104, "血饮", null, "|cffffcc00去吧，朋友！冰封魔帝的实力空前的强大，我会作为守护者拖住他，你必须尽快的找到忘尘。|r", bj_TIMETYPE_ADD, 0, true)
    call ForceClear(udg_grpPlayerGroupTemp)
    call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
    set udg_pTemp=GetUnitLoc(gg_unit_N00E_0104)
    call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", udg_pTemp))
    call SetUnitPositionLoc(gg_unit_N00E_0104, udg_pHG)
    call SetUnitOwner(gg_unit_N00E_0104, Player(8), true)
    call RemoveLocation(udg_pTemp)
    call ForForce(udg_grpOnline, function Trig_xueyingFunc020A)
endfunction
//===========================================================================
function InitTrig_xueying takes nothing returns nothing
    set gg_trg_xueying=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_xueying, 256, gg_unit_N00E_0104)
    call TriggerAddCondition(gg_trg_xueying, Condition(function Trig_xueyingConditions))
    call TriggerAddAction(gg_trg_xueying, function Trig_xueyingActions)
endfunction
//===========================================================================
// Trigger: wangchen
//===========================================================================
function Trig_wangchenActions takes nothing returns nothing
    if ( ( udg_bLiuHuang == true ) and ( udg_bHaoJie == 2 ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetPlayerTechCountSimple('R009', GetOwningPlayer(GetTriggerUnit())) == 1 ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I052') == true ) and ( GetOwningPlayer(gg_unit_N00F_0106) == Player(PLAYER_NEUTRAL_PASSIVE) ) and ( GetPlayerTechCountSimple('Rhme', Player(9)) > 2 ) ) then
        call DisableTrigger(GetTriggeringTrigger())
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00F_0106, "忘尘", null, "|cffffcc00血饮的布娃娃怎么会在你身上？|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00你是否已经忘记生命的脆弱？|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00F_0106, "忘尘", null, "|cffffcc00三界纷争早已与我再无任何瓜葛……|r", bj_TIMETYPE_ADD, 0, true)
        call UnitAddItemSwapped(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I052'), gg_unit_N00F_0106)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00既然如此……这个东西你留着给你将来的女儿吧。|r", bj_TIMETYPE_ADD, 0, true)
        set udg_pTemp=GetUnitLoc(GetTriggerUnit())
        call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", udg_pTemp))
        call SetUnitPositionLoc(GetTriggerUnit(), udg_pHG)
        call RemoveLocation(udg_pTemp)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_h005_0137, "隐龙", null, "|cffffcc00你说了违心的话……有些事你不应该放下也不能放下。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00F_0106, "忘尘", null, "|cffffcc00如果不是为了这份脆弱的感情，我才不会被这支离破碎的三界所束缚！|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_h005_0137, "隐龙", null, "|cffffcc00即使是神也逃脱不了三界的束缚，你我都是如此，何必强求那种无所谓的自由。正因为这份束缚我等修炼之人才会感觉到自身的存在并非毫无意义。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00F_0106, "忘尘", null, "|cffffcc00你又开始犯老毛病了，那些大道理我不懂也不想懂，和你相处的日子就是这点不爽，耳朵都快长出蚊子了。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00F_0106, "忘尘", null, "|cffffcc00我本不欲嚣张，奈何这老天实在是逼人太甚。我走了，如果真不去血饮就真把我当路人甲来看待了。|r", bj_TIMETYPE_ADD, 0, true)
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        set udg_pTemp=GetUnitLoc(gg_unit_N00F_0106)
        call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", udg_pTemp))
        call SetUnitPositionLoc(gg_unit_N00F_0106, udg_pHG)
        call SetUnitOwner(gg_unit_N00F_0106, Player(8), true)
        call RemoveLocation(udg_pTemp)
        call EnableTrigger(GetTriggeringTrigger())
        return
    else
    endif
    if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I052') == true ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I04Y') == true ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetPlayerTechCountSimple('R009', GetOwningPlayer(GetTriggerUnit())) == 1 ) and ( GetOwningPlayer(gg_unit_N00F_0106) == Player(8) ) and ( GetPlayerTechCountSimple('Rhme', Player(9)) > 4 ) ) then
        call DestroyTrigger(GetTriggeringTrigger())
        call SetUnitOwner(gg_unit_N00F_0106, Player(PLAYER_NEUTRAL_PASSIVE), true)
        call YDWESetUnitFacingToFaceUnitTimedNull(gg_unit_N00F_0106 , GetTriggerUnit() , 0)
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00F_0106, "忘尘", null, "|cffffcc00时空断层珠！真是令人惊讶，你居然杀死了远古之书的守护者。这颗祸乱三界的宝物或许能唤醒沉睡的涅凡尘。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00F_0106, "忘尘", null, "|cffffcc00给我1分钟的时间！我会尝试着唤醒涅凡尘，不要抱有太大的希望，在我回来之前，希望你能看好墓地。不要被宵小之辈得逞了。|r", bj_TIMETYPE_ADD, 0, true)
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call YDWESetUnitFacingToFaceUnitTimedNull(gg_unit_N00F_0106 , gg_unit_N00G_0105 , 0)
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call UnitRemoveItemFromSlotSwapped(bj_forLoopAIndex, gg_unit_N00F_0106)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        call UnitAddItem(gg_unit_N00F_0106, YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I052'))
        call UnitAddItem(gg_unit_N00F_0106, YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I04Y'))
        call StartTimerBJ(udg_tNFCEffect, true, 3.00)
        call StartTimerBJ(udg_tNieFanChen, false, 60.00)
        call CreateTimerDialogBJ(udg_tNieFanChen, "涅凡尘")
        call TimerDialogDisplay(udg_dNieFanChen, true)
    else
    endif
endfunction
//===========================================================================
function InitTrig_wangchen takes nothing returns nothing
    set gg_trg_wangchen=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_wangchen, 256, gg_unit_N00F_0106)
    call TriggerAddAction(gg_trg_wangchen, function Trig_wangchenActions)
endfunction
//===========================================================================
// Trigger: NFC
//===========================================================================
function Trig_NFCActions takes nothing returns nothing
    call DestroyTrigger(gg_trg_NFC)
    call DestroyTrigger(gg_trg_NFCEffect)
    call PauseTimer(udg_tNFCEffect)
    call TimerDialogDisplay(udg_dNieFanChen, false)
    call DestroyTimerDialog(udg_dNieFanChen)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call UnitRemoveItemFromSlotSwapped(bj_forLoopAIndex, gg_unit_N00F_0106)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call SetUnitOwner(gg_unit_N00F_0106, Player(8), true)
    call SetUnitOwner(gg_unit_N00G_0105, Player(8), true)
    call YDWESetUnitFacingToFaceUnitTimedNull(gg_unit_N00G_0105 , gg_unit_N00F_0106 , 0)
    call IssueImmediateOrder(gg_unit_N00G_0105, "robogoblin")
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00G_0105, "涅凡尘", null, "|cffffcc00如我所料，你最终还是把我唤醒了。我已经能猜到我所要做的事了，如果需要我出手，我不会犹豫。|r", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00F_0106, "忘尘", null, "|cffffcc00该面对的总会面对，走吧。|r", bj_TIMETYPE_ADD, 0, true)
    set udg_pTemp=GetUnitLoc(gg_unit_N00G_0105)
    call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", udg_pTemp))
    call SetUnitPositionLoc(gg_unit_N00G_0105, udg_pHG)
    call RemoveLocation(udg_pTemp)
endfunction
//===========================================================================
function InitTrig_NFC takes nothing returns nothing
    set gg_trg_NFC=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(gg_trg_NFC, udg_tNieFanChen)
    call TriggerAddAction(gg_trg_NFC, function Trig_NFCActions)
endfunction
//===========================================================================
// Trigger: NFCEffect
//===========================================================================
function Trig_NFCEffectActions takes nothing returns nothing
    call SetUnitAnimation(gg_unit_N00F_0106, "Spell Slam")
    set udg_pTemp=GetUnitLoc(gg_unit_N00F_0106)
    call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Demon\\DarkPortal\\DarkPortalTarget.mdl", udg_pTemp))
    call RemoveLocation(udg_pTemp)
    call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl", ( GetUnitX(gg_unit_N00G_0105) + 120.00 ), ( GetUnitY(gg_unit_N00G_0105) + 120.00 )))
    call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl", ( GetUnitX(gg_unit_N00G_0105) - 120.00 ), ( GetUnitY(gg_unit_N00G_0105) + 120.00 )))
    call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl", ( GetUnitX(gg_unit_N00G_0105) + 120.00 ), ( GetUnitY(gg_unit_N00G_0105) - 120.00 )))
    call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl", ( GetUnitX(gg_unit_N00G_0105) - 120.00 ), ( GetUnitY(gg_unit_N00G_0105) - 120.00 )))
endfunction
//===========================================================================
function InitTrig_NFCEffect takes nothing returns nothing
    set gg_trg_NFCEffect=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(gg_trg_NFCEffect, udg_tNFCEffect)
    call TriggerAddAction(gg_trg_NFCEffect, function Trig_NFCEffectActions)
endfunction
//===========================================================================
// Trigger: PoXu
//===========================================================================
function Trig_PoXuConditions takes nothing returns boolean
    return ( ( YDWEUnitHasItemOfTypeBJNull(gg_unit_N00M_0083 , 'I041') == true ) and ( GetPlayerTechCountSimple('Rhme', Player(9)) > 4 ) and ( GetUnitTypeId(GetTriggerUnit()) == 'N00H' ) and ( udg_LVCurrent >= 24 ) )
endfunction
function Trig_PoXuActions takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    call PauseUnitBJ(true, GetTriggerUnit())
    call PauseUnitBJ(true, gg_unit_N00M_0083)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00真是讽刺，我居然见到了般涅之魂！作为最后一个涅家的后人，我必须收回属于涅家的宝物。|r", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00般涅之魂，感受我体内的涅家鲜血，把你永恒不屈的魂魄灌注到我的体内……|r", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00M_0083, "破虚", null, "|cffffcc00什么？你真是涅家的后人！这绝不可能，涅家之人早在诸神之战中全部陨落，没有人能真正驱使不屈之魂魄的力量。绝不可能！|r", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00你真是愚不可及，绝对的力量只能带着你走向堕落的深渊，看在多年兄弟的份上我不会杀你。但是这个宝物！被你拿在手中简直就是对我涅家先祖的侮辱。|r", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00M_0083, "破虚", null, "|cffffcc00既然如此，我会证明给你看。这个世界没有人能阻碍我，绝对的力量才是一切。|r", bj_TIMETYPE_ADD, 0, true)
    call UnitRemoveItemFromSlotSwapped(1, GetTriggerUnit())
    if ( ( IsUnitAliveBJ(GetTriggerUnit()) == true ) ) then
        call UnitAddItem(GetTriggerUnit(), YDWEGetItemOfTypeFromUnitBJNull(gg_unit_N00M_0083 , 'I041'))
    else
        call DoNothing()
    endif
    call YDWEPolledWaitNull(2)
    call PauseUnitBJ(false, GetTriggerUnit())
    call PauseUnitBJ(false, gg_unit_N00M_0083)
endfunction
//===========================================================================
function InitTrig_PoXu takes nothing returns nothing
    set gg_trg_PoXu=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_PoXu, 800.00, gg_unit_N00M_0083)
    call TriggerAddCondition(gg_trg_PoXu, Condition(function Trig_PoXuConditions))
    call TriggerAddAction(gg_trg_PoXu, function Trig_PoXuActions)
endfunction
//===========================================================================
// Trigger: wumingmubei
//===========================================================================
function Trig_wumingmubeiConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsPlayerInForce(GetOwningPlayer(GetTriggerUnit()), udg_grpOnline) == true ) )
endfunction
function Trig_wumingmubeiActions takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    call ForceClear(udg_grpPlayerGroupTemp)
    call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "恩……好强大的力量波动，这腐朽的大地内一定隐藏着一位法力通天之人。", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "这是什么！看来可以作为快速传送的基点……", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "瞧瞧写了啥东西……
“你的灵魂……你是肉体……你的情操……你的一切难道比不上5毛钱？", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "五毛钱是什么东西？莫非是堪比弑神的宝物？……", bj_TIMETYPE_ADD, 0, true)
    call ForceClear(udg_grpPlayerGroupTemp)
    call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
    set udg_bSiWangJueDi=true
    call SetUnitOwner(gg_unit_hwtw_0084, Player(7), true)
endfunction
//===========================================================================
function InitTrig_wumingmubei takes nothing returns nothing
    set gg_trg_wumingmubei=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_wumingmubei, 256, gg_unit_hwtw_0084)
    call TriggerAddCondition(gg_trg_wumingmubei, Condition(function Trig_wumingmubeiConditions))
    call TriggerAddAction(gg_trg_wumingmubei, function Trig_wumingmubeiActions)
endfunction
//===========================================================================
// Trigger: yinshuang
//===========================================================================
function Trig_yinshuangConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_yinshuangActions takes nothing returns nothing
    call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "嬴霜的灵魂：|cffffcc00恩……这些冰晶散发着致命的寒气……我能感受到里面有股想要毁灭一切的力量。呃……|r")
    if ( ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I032')) == true ) and ( udg_iStepHaoYue == 1 ) ) then
        call DestroyTrigger(GetTriggeringTrigger())
        call QuestSetDiscovered(udg_quests[1], true)
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_h003_0002, "嬴霜的灵魂", null, "|cffffcc00陌生人，我在你身上感受到了那把剑的气息。那是跟随了昊天半辈子的伙伴，它现在怎么会在你手上……|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00昊天？你是说那个没有心脏的人么？我知道他在哪里。但是他似乎很仇视我。或者说是很仇视这把剑。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_h003_0002, "嬴霜的灵魂", null, "|cffffcc00怎么可能？昊天绝对不是一个滥杀无辜的人。他甚至连走路担心踩到蚂蚁……难道千年过去了他还在继续受着心魔的折磨吗。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00笑话！他也叫“不滥杀无辜”？实话告诉你，我就被他杀了好几次。幸好我的魂魄能够复活。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_h003_0002, "嬴霜的灵魂", null, "|cffffcc00这么说你知道他在哪里？陌生人你能让我见他一面吗？这是千年前他送给我的定情信物，只要你给他看了这个东西他一定会来见我的。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00好吧！反正我死了可以复活。就当做一回好人罢了。|r", bj_TIMETYPE_ADD, 0, true)
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call UnitAddItemByIdSwapped('k3m1', GetTriggerUnit())
        call DisplayTextToForce(udg_grpOnline, "|cffff00ff隐藏任务被开启|r
|cffffcc00任务要求：让昊天感受到月亮水晶。|r
|cffffcc00要求单位：英雄|r")
        set udg_iStepHaoYue=2
    else
        call KillUnit(GetTriggerUnit())
    endif
endfunction
//===========================================================================
function InitTrig_yinshuang takes nothing returns nothing
    set gg_trg_yinshuang=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_yinshuang, 256, gg_unit_h003_0002)
    call TriggerAddCondition(gg_trg_yinshuang, Condition(function Trig_yinshuangConditions))
    call TriggerAddAction(gg_trg_yinshuang, function Trig_yinshuangActions)
endfunction
//===========================================================================
// Trigger: haotian
//===========================================================================
function Trig_haotianConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_haotianActions takes nothing returns nothing
    if ( ( udg_iStepHaoYue == 2 ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'k3m1') == true ) ) then
        call DisableTrigger(GetTriggeringTrigger())
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'k3m1'))
        call SetUnitOwner(gg_unit_H001_0087, Player(PLAYER_NEUTRAL_PASSIVE), true)
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H001_0087, "昊天", null, "|cffffcc00月亮水晶……即使她已经死去了千年我仍旧忘不了她！告诉我，你是从哪里得到这个东西的？|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00这是至寒之地的一个女鬼给我的，她拜托我让你看一眼这个东西。|r", bj_TIMETYPE_ADD, 0, true)
        set udg_pTemp=GetUnitLoc(gg_unit_H001_0087)
        call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", udg_pTemp))
        call RemoveLocation(udg_pTemp)
        set udg_pTemp=GetUnitLoc(gg_unit_h003_0002)
        call SetUnitPositionLoc(gg_unit_H001_0087, udg_pTemp)
        call RemoveLocation(udg_pTemp)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00恋爱的人还真是可怕。。。晚辈有一疑问，前辈真能为了她付出自己的一切？|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H001_0087, "昊天", null, "|cffffcc00毋庸置疑！她是我存在于这世间唯一的意义。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H001_0087, "昊天", null, "|cffffcc00对我来说，这个世界除了她没有任何值得我在乎的。我活了几千年，却没有什么东西拿得出手，这个身外元神就给你吧。|r", bj_TIMETYPE_ADD, 0, true)
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call QuestSetCompleted(udg_quests[1], true)
        set udg_iStepHaoYue=3
        set udg_uPlayerHeros[( GetConvertedPlayerId(GetTriggerPlayer()) + 10 )]=CreateUnitAtLoc(GetOwningPlayer(GetTriggerUnit()), 'H004', udg_pHG, 0)
        call EnableTrigger(GetTriggeringTrigger())
        return
    else
    endif
    if ( ( udg_iStepHaoYue == 3 ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I032') == true ) ) then
        call DisableTrigger(GetTriggeringTrigger())
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H001_0087, "昊天", null, "|cffffcc00我很感谢你们让我再次见到我的爱人。但是，自从我杀死她之后我就在也感受不到任何情绪，驱使我来到霜儿面前的只是一份埋藏了千年的执念。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H001_0087, "昊天", null, "|cffffcc00我无法忍受自己对霜儿没有任何感觉。千年前，我因为痛苦霜儿的死而用传说之剑挖出了自己的心脏。因为某种原因，传说之剑能感受到那个心脏的位置。如果你能为我找回它，我将会为你重新炼化传说之剑与空间之刃。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00灵性？一个心脏居然在离开身体后没有腐烂并且拥有了自己的灵性？|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H001_0087, "昊天", null, "|cffffcc00事隔千年，我无法预料它所蕴含的力量达到了什么程度。凭我现在的力量只能隐隐约约的感应到它的存在，它的力量即将超越我。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00超越你？怎么可能……这简直就是无稽之谈……|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H001_0087, "昊天", null, "|cffffcc00三千世界、一切皆有可能。我甚至曾经感应到它所散发出来的新生命气息。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00若是果真存在，我倒要见识见识你那心脏是长哈样的！|r", bj_TIMETYPE_ADD, 0, true)
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call UnitAddItemByIdSwapped('I03U', GetTriggerUnit())
        call QuestSetDiscovered(udg_quests[2], true)
        set udg_iStepHaoYue=4
        call DisplayTextToForce(udg_grpOnline, "|cffff00ff隐藏任务被发现|r
|cffffcc00任务要求：禁锢昊天的心脏|r
|cffffcc00获得物品：天地囚笼|r
|cffffcc00任务目标地点：未知|r")
        call EnableTrigger(GetTriggeringTrigger())
        return
    else
    endif
    if ( ( udg_iStepHaoYue == 5 ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I032') == true ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I02F') == true ) ) then
        call DisableTrigger(GetTriggeringTrigger())
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I02F'))
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I032'))
        call UnitAddItemByIdSwapped('I03V', GetTriggerUnit())
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H001_0087, "昊天", null, "|cffffcc00你们来迟了。霜儿的魂魄因为执念的消失而变的不稳固。我将她带入了阴间界。但是我依然会完成我的诺言，给我传说之剑与空间之刃，我会使用混沌之力将它们炼化。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_H001_0087, "昊天", null, "|cffffcc00我已经完成了我的诺言，这块大陆没有任何值得我留恋的地方了。保重……|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffff00ff因为融合皓月苍穹，昊天已经失去混沌之力|r
|cffff00ff在执念的驱使下昊天再次消失于三界|r
|cffff00ff问世间情为何物|r
|cffff00ff只叫人生死相许|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffff00ff现在他一心守护着已经死去赢霜，埋藏千年的痛苦使得他不能忍受赢霜受到任何丁点伤害。龙之逆鳞，神触灭神、魔触斩魔、天触逆天。|r", bj_TIMETYPE_ADD, 0, true)
        call ForceClear(udg_grpPlayerGroupTemp)
        call ForceAddPlayer(udg_grpPlayerGroupTemp, GetOwningPlayer(GetTriggerUnit()))
        call QuestSetCompleted(udg_quests[2], true)
        call DestroyTrigger(GetTriggeringTrigger())
        call RemoveUnit(gg_unit_H001_0087)
    else
    endif
endfunction
//===========================================================================
function InitTrig_haotian takes nothing returns nothing
    set gg_trg_haotian=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_haotian, 256, gg_unit_H001_0087)
    call TriggerAddCondition(gg_trg_haotian, Condition(function Trig_haotianConditions))
    call TriggerAddAction(gg_trg_haotian, function Trig_haotianActions)
endfunction
//===========================================================================
// Trigger: xinzang
//===========================================================================
function Trig_xinzangConditions takes nothing returns boolean
    return ( ( udg_iStepHaoYue == 4 ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I032') == true ) )
endfunction
function Trig_xinzangActions takes nothing returns nothing
    call DisplayTimedTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, 30, "|cffff00ff传说之剑感受到了一股熟悉的能量|r
|cffffcc00被遗忘的心脏就在周围|r")
endfunction
//===========================================================================
function InitTrig_xinzang takes nothing returns nothing
    set gg_trg_xinzang=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_xinzang, 500.00, gg_unit_n001_0166)
    call TriggerAddCondition(gg_trg_xinzang, Condition(function Trig_xinzangConditions))
    call TriggerAddAction(gg_trg_xinzang, function Trig_xinzangActions)
endfunction
//===========================================================================
// Trigger: QSBHHShow
//===========================================================================
function Trig_QSBHHShowActions takes nothing returns nothing
    call CreateItemLoc('I03N', udg_pShuaGuai[54])
    set udg_itemQSBHH=GetLastCreatedItem()
endfunction
//===========================================================================
function InitTrig_QSBHHShow takes nothing returns nothing
    set gg_trg_QSBHHShow=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_QSBHHShow, 0.00)
    call TriggerAddAction(gg_trg_QSBHHShow, function Trig_QSBHHShowActions)
endfunction
//===========================================================================
// Trigger: QSBHHHide
//===========================================================================
function Trig_QSBHHHideActions takes nothing returns nothing
    call RemoveItem(udg_itemQSBHH)
endfunction
//===========================================================================
function InitTrig_QSBHHHide takes nothing returns nothing
    set gg_trg_QSBHHHide=CreateTrigger()
    call DisableTrigger(gg_trg_QSBHHHide)
    call TriggerRegisterGameStateEventTimeOfDay(gg_trg_QSBHHHide, GREATER_THAN, 18.00)
    call TriggerAddAction(gg_trg_QSBHHHide, function Trig_QSBHHHideActions)
endfunction
//===========================================================================
// Trigger: ShouHuZhe
//===========================================================================
function Trig_ShouHuZheConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()), Player(7)) == true ) )
endfunction
function Trig_ShouHuZheActions takes nothing returns nothing
    set udg_pTemp=GetRectCenter(gg_rct__________0002)
    call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", udg_pTemp))
    call SetUnitPositionLoc(GetTriggerUnit(), udg_pTemp)
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), udg_pTemp, 0)
    call RemoveLocation(udg_pTemp)
endfunction
//===========================================================================
function InitTrig_ShouHuZhe takes nothing returns nothing
    set gg_trg_ShouHuZhe=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(gg_trg_ShouHuZhe , gg_rct__________00001)
    call TriggerAddCondition(gg_trg_ShouHuZhe, Condition(function Trig_ShouHuZheConditions))
    call TriggerAddAction(gg_trg_ShouHuZhe, function Trig_ShouHuZheActions)
endfunction
//===========================================================================
// Trigger: DuoLuoShuRen
//===========================================================================
function Trig_DuoLuoShuRenConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()), Player(7)) == true ) )
endfunction
function Trig_DuoLuoShuRenActions takes nothing returns nothing
    set udg_pTemp=GetRectCenter(gg_rct_____________06)
    call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", udg_pTemp))
    call SetUnitPositionLoc(GetTriggerUnit(), udg_pTemp)
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), udg_pTemp, 0)
    call RemoveLocation(udg_pTemp)
endfunction
//===========================================================================
function InitTrig_DuoLuoShuRen takes nothing returns nothing
    set gg_trg_DuoLuoShuRen=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(gg_trg_DuoLuoShuRen , gg_rct__________00002)
    call TriggerAddCondition(gg_trg_DuoLuoShuRen, Condition(function Trig_DuoLuoShuRenConditions))
    call TriggerAddAction(gg_trg_DuoLuoShuRen, function Trig_DuoLuoShuRenActions)
endfunction
//===========================================================================
// Trigger: ForbideOut
//===========================================================================
function Trig_ForbideOutConditions takes nothing returns boolean
    return ( ( GetOwningPlayer(GetTriggerUnit()) == Player(8) ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetTriggerUnit() != gg_unit_H00C_0033 ) )
endfunction
function Trig_ForbideOutActions takes nothing returns nothing
    call SetUnitPositionLoc(GetTriggerUnit(), udg_pHG)
endfunction
//===========================================================================
function InitTrig_ForbideOut takes nothing returns nothing
    set gg_trg_ForbideOut=CreateTrigger()
    call YDWETriggerRegisterLeaveRectSimpleNull(gg_trg_ForbideOut , gg_rct_____________0000)
    call TriggerAddCondition(gg_trg_ForbideOut, Condition(function Trig_ForbideOutConditions))
    call TriggerAddAction(gg_trg_ForbideOut, function Trig_ForbideOutActions)
endfunction
//===========================================================================
// Trigger: ItemSynthesis
//
// 基地升级
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function EquipSameItems takes unit u,integer UsedItemID,integer itemId,item UsedItem,group groupName,player p returns boolean
    local integer i= 0
    local location ul= GetUnitLoc(u)
    if ( UsedItemID == itemId ) then
        loop
            exitwhen i > 5
            if ( ( GetItemTypeId(UnitItemInSlot(u, i)) == UsedItemID or IsUnitInGroup(u, groupName) ) and ( UnitItemInSlot(u, i) != UsedItem ) ) then
                call SetItemPositionLoc(UsedItem, ul)
                call DisplayTextToPlayer(p, 0, 0, "|cffffcc00该装备只能携带一样或已吸收|r!")
                call RemoveLocation(ul)
                set ul=null
                return false
            endif
            set i=i + 1
        endloop
    endif
    set ul=null
    return true
endfunction
function Trig_ItemSynthesisConditions takes nothing returns boolean
    local item UsedItem= GetManipulatedItem()
    local integer UsedItemID= GetItemTypeId(UsedItem)
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    local integer pIndex= GetConvertedPlayerId(p)
    local integer i= 0
    local integer c= 0
    local unit tempu= null
    local location ul= null
    local integer conflictItemId= 0
    local integer choujiangId= 0
    //千丝不悔花
    if ( UsedItem == udg_itemQSBHH ) then
        call DisableTrigger(gg_trg_QSBHHShow)
        call DisableTrigger(gg_trg_QSBHHHide)
        call DestroyTrigger(gg_trg_QSBHHShow)
        call DestroyTrigger(gg_trg_QSBHHHide)
        set udg_itemQSBHH=null
        return false
    endif
    //升级基地
    if ( UsedItemID == 'I000' ) then
		if ( ( GetPlayerTechCountSimple('Rhac', Player(7)) < 200 ) ) then
			call RemoveItem(UsedItem)
			set bj_forLoopAIndex=1
			set bj_forLoopAIndexEnd=7
			loop
				exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
				call DisplayTextToPlayer(ConvertedPlayer(bj_forLoopAIndex), 0, 0, ( GetPlayerName(p) + "升级了基地。" ))
				call SetPlayerTechResearchedSwap('R002', ( GetPlayerTechCountSimple('Rhac', Player(7)) + 5 ), ConvertedPlayer(bj_forLoopAIndex))
				set bj_forLoopAIndex=bj_forLoopAIndex + 1
			endloop
			call SetPlayerTechResearchedSwap('Rhac', ( GetPlayerTechCountSimple('Rhac', Player(7)) + 5 ), Player(7))
		else
			call AdjustPlayerStateBJ(10, p, PLAYER_STATE_RESOURCE_LUMBER)
			call RemoveItem(UsedItem)
			call DisplayTextToPlayer(p, 0, 0, "别买了，等级已经满了。")
		endif
		return false
	endif
    //升级大召唤
    if ( UsedItemID == 'I05C' ) then
        set i=GetPlayerTechCountSimple('Rhme', p)
        if GetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER) > ( i * 10 ) then
            call SetPlayerStateBJ(p, PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER) - i * 10)
            call SetPlayerTechResearchedSwap('Rhme', ( GetPlayerTechCountSimple('Rhme', p) + 1 ), p)
            call SetPlayerTechResearchedSwap('Rhar', ( GetPlayerTechCountSimple('Rhar', p) + 1 ), p)
            call DisplayTextToPlayer(p, 0, 0, "大召唤能力提升至：" + I2S(GetPlayerTechCountSimple('Rhme', p)) + "！")
            call RemoveItem(UsedItem)
        else
            call DisplayTextToPlayer(p, 0, 0, "当前资源不足，无法提升大召唤能力！")
        endif
		return false
	endif
    //鼻涕纸、血晶石叠加
    if ( ( UsedItemID == 'I039' ) or ( UsedItemID == 'I056' ) or ( UsedItemID == 'I057' ) or ( UsedItemID == 'I058' ) or ( UsedItemID == 'I059' ) ) then
        loop
            exitwhen i > 5
            if ( ( GetItemTypeId(UnitItemInSlot(u, i)) == UsedItemID ) and ( UnitItemInSlot(u, i) != UsedItem ) ) then
                call SetItemCharges(UnitItemInSlot(u, i), GetItemCharges(UnitItemInSlot(u, i)) + GetItemCharges(UsedItem))
			    call RemoveItem(UsedItem)
                set i=6
            endif
            set i=i + 1
        endloop
        return false
	endif
    //胖妞任务
    if ( UsedItemID == 'I00O' ) then
        set i=GetConvertedPlayerId(p)
        if ( udg_bQuestPangNiu[i] == false ) then
            set udg_bQuestPangNiu[i]=true
			call DisplayTextToPlayer(p, 0, 0, "你接受了胖妞的委托去教训取笑她的人，该任务不需重复接受。")
		else
			call DisplayTextToPlayer(p, 0, 0, "你已经接受了该任务了。")
		endif
		call RemoveItem(UsedItem)
        return false
	endif
	//升级普通武器
    //血浴之爪
    if ( UsedItemID == 'I00H' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I006')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I006'))
            call UnitAddItemByIdSwapped('I002', u)
            call DisplayTextToPlayer(p, 0, 0, "血浴之爪升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I005')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I005'))
            call UnitAddItemByIdSwapped('I006', u)
            call DisplayTextToPlayer(p, 0, 0, "血浴之爪升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I004')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I004'))
            call UnitAddItemByIdSwapped('I005', u)
            call DisplayTextToPlayer(p, 0, 0, "血浴之爪升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I003')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I003'))
            call UnitAddItemByIdSwapped('I004', u)
            call DisplayTextToPlayer(p, 0, 0, "血浴之爪升级成功!")
            return false
        endif
		call AdjustPlayerStateBJ(10, p, PLAYER_STATE_RESOURCE_LUMBER)
		call RemoveItem(UsedItem)
		call DisplayTextToPlayer(p, 0, 0, "没有可升级的物品。")
        return false
    endif
    //冰凌弓
    if ( UsedItemID == 'I00I' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00B')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00B'))
            call UnitAddItemByIdSwapped('I007', u)
            call DisplayTextToPlayer(p, 0, 0, "冰凌弓升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00A')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00A'))
            call UnitAddItemByIdSwapped('I00B', u)
            call DisplayTextToPlayer(p, 0, 0, "冰凌弓升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I009')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I009'))
            call UnitAddItemByIdSwapped('I00A', u)
            call DisplayTextToPlayer(p, 0, 0, "冰凌弓升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I008')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I008'))
            call UnitAddItemByIdSwapped('I009', u)
            call DisplayTextToPlayer(p, 0, 0, "冰凌弓升级成功!")
            return false
        endif
		call AdjustPlayerStateBJ(10, p, PLAYER_STATE_RESOURCE_LUMBER)
		call RemoveItem(UsedItem)
		call DisplayTextToPlayer(p, 0, 0, "没有可升级的物品。")
        return false
    endif
    //熔炉之锤
    if ( UsedItemID == 'I00J' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00F')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00F'))
            call UnitAddItemByIdSwapped('I00G', u)
            call DisplayTextToPlayer(p, 0, 0, "熔炉之锤升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00E')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00E'))
            call UnitAddItemByIdSwapped('I00F', u)
            call DisplayTextToPlayer(p, 0, 0, "熔炉之锤升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00D')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00D'))
            call UnitAddItemByIdSwapped('I00E', u)
            call DisplayTextToPlayer(p, 0, 0, "熔炉之锤升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00C')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00C'))
            call UnitAddItemByIdSwapped('I00D', u)
            call DisplayTextToPlayer(p, 0, 0, "熔炉之锤升级成功!")
            return false
        endif
		call AdjustPlayerStateBJ(10, p, PLAYER_STATE_RESOURCE_LUMBER)
		call RemoveItem(UsedItem)
		call DisplayTextToPlayer(p, 0, 0, "没有可升级的物品。")
        return false
    endif
    //传说之剑-被封印的
    if ( UsedItemID == 'I049' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00G')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I002')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I007')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I002'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I007'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00G'))
            call UnitAddItemByIdSwapped('I01D', u)
            call DisplayTextToPlayer(p, 0, 0, "传说之剑合成成功!")
            return false
        endif
        return false
    endif
    if ( UsedItemID == 'I002' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00G')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I049')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I007')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I049'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I007'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00G'))
            call UnitAddItemByIdSwapped('I01D', u)
            call DisplayTextToPlayer(p, 0, 0, "传说之剑合成成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00G')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04A')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I007')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04A'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I007'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00G'))
            call UnitAddItemByIdSwapped('I01I', u)
            call DisplayTextToPlayer(p, 0, 0, "贯穿天地合成成功!")
            return false
        endif
        loop
            exitwhen i > 5
            if ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I002' ) then
                set c=c + 1
            endif
            set i=i + 1
        endloop
        if ( c == 6 ) then
            call RemoveItem(UnitItemInSlot(u, 0))
            call RemoveItem(UnitItemInSlot(u, 1))
            call RemoveItem(UnitItemInSlot(u, 2))
            call RemoveItem(UnitItemInSlot(u, 3))
            call RemoveItem(UnitItemInSlot(u, 4))
            call RemoveItem(UnitItemInSlot(u, 5))
            call UnitAddItemByIdSwapped('I04G', u)
            call DisplayTextToPlayer(p, 0, 0, "浴血魔爪合成成功!")
            return false
        endif
        return false
    endif
    if ( UsedItemID == 'I007' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00G')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I002')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I049')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I002'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I049'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00G'))
            call UnitAddItemByIdSwapped('I01D', u)
            call DisplayTextToPlayer(p, 0, 0, "传说之剑合成成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00G')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I002')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04A')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I002'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04A'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00G'))
            call UnitAddItemByIdSwapped('I01I', u)
            call DisplayTextToPlayer(p, 0, 0, "贯穿天地合成成功!")
            return false
        endif
        loop
            exitwhen i > 5
            if ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I007' ) then
                set c=c + 1
            endif
            set i=i + 1
        endloop
        if ( c == 6 ) then
            call RemoveItem(UnitItemInSlot(u, 0))
            call RemoveItem(UnitItemInSlot(u, 1))
            call RemoveItem(UnitItemInSlot(u, 2))
            call RemoveItem(UnitItemInSlot(u, 3))
            call RemoveItem(UnitItemInSlot(u, 4))
            call RemoveItem(UnitItemInSlot(u, 5))
            call UnitAddItemByIdSwapped('I04H', u)
            call DisplayTextToPlayer(p, 0, 0, "冰之宿怨合成成功!")
            return false
        endif
        return false
    endif
    if ( UsedItemID == 'I00G' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I049')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I002')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I007')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I002'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I007'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I049'))
            call UnitAddItemByIdSwapped('I01D', u)
            call DisplayTextToPlayer(p, 0, 0, "传说之剑合成成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04A')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I002')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I007')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I002'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I007'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04A'))
            call UnitAddItemByIdSwapped('I01I', u)
            call DisplayTextToPlayer(p, 0, 0, "贯穿天地合成成功!")
            return false
        endif
        loop
            exitwhen i > 5
            if ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I00G' ) then
                set c=c + 1
            endif
            set i=i + 1
        endloop
        if ( c == 6 ) then
            call RemoveItem(UnitItemInSlot(u, 0))
            call RemoveItem(UnitItemInSlot(u, 1))
            call RemoveItem(UnitItemInSlot(u, 2))
            call RemoveItem(UnitItemInSlot(u, 3))
            call RemoveItem(UnitItemInSlot(u, 4))
            call RemoveItem(UnitItemInSlot(u, 5))
            call UnitAddItemByIdSwapped('I04I', u)
            call DisplayTextToPlayer(p, 0, 0, "裂碎雷锤合成成功!")
        endif
        return false
    endif
    //贯穿天地-灾难
    if ( UsedItemID == 'I04A' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00G')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I002')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I007')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I002'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I007'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00G'))
            call UnitAddItemByIdSwapped('I01I', u)
            call DisplayTextToPlayer(p, 0, 0, "贯穿天地合成成功!")
            return false
        endif
        return false
    endif
    //裂天
    if ( ( UsedItemID == 'I032' ) and ( GetPlayerTechCountSimple('R009', p) > 0 ) ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I033')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I03E')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I033'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I03E'))
            call UnitAddItemByIdSwapped('I03D', u)
            call BJDebugMsg("=======|cffffcc00封尘的历史被揭开|r=======")
            return false
        endif
        return false
    endif
    if ( ( UsedItemID == 'I033' ) and ( GetPlayerTechCountSimple('R009', p) > 0 ) ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I032')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I03E')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I032'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I03E'))
            call UnitAddItemByIdSwapped('I03D', u)
            call BJDebugMsg("=======|cffffcc00封尘的历史被揭开|r=======")
            return false
        endif
        return false
    endif
    if ( ( UsedItemID == 'I03E' ) and ( GetPlayerTechCountSimple('R009', p) > 0 ) ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I033')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I032')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I033'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I032'))
            call UnitAddItemByIdSwapped('I03D', u)
            call BJDebugMsg("=======|cffffcc00封尘的历史被揭开|r=======")
            return false
        endif
        return false
    endif
    //魔甲合成
    //守护指环
    if ( UsedItemID == 'I01E' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I010')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I010'))
            call UnitAddItemByIdSwapped('I024', u)
            call DisplayTextToPlayer(p, 0, 0, "守护指环升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I011')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I011'))
            call UnitAddItemByIdSwapped('I010', u)
            call DisplayTextToPlayer(p, 0, 0, "守护指环升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I012')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I012'))
            call UnitAddItemByIdSwapped('I011', u)
            call DisplayTextToPlayer(p, 0, 0, "守护指环升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00Z')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00Z'))
            call UnitAddItemByIdSwapped('I012', u)
            call DisplayTextToPlayer(p, 0, 0, "守护指环升级成功!")
            return false
        endif
		call AdjustPlayerStateBJ(10, p, PLAYER_STATE_RESOURCE_LUMBER)
		call RemoveItem(UsedItem)
		call DisplayTextToPlayer(p, 0, 0, "没有可升级的物品。")
        return false
    endif
    //恢复戒指
    if ( UsedItemID == 'I01F' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I014')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I014'))
            call UnitAddItemByIdSwapped('I015', u)
            call DisplayTextToPlayer(p, 0, 0, "恢复戒指升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I017')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I017'))
            call UnitAddItemByIdSwapped('I014', u)
            call DisplayTextToPlayer(p, 0, 0, "恢复戒指升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I018')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I018'))
            call UnitAddItemByIdSwapped('I017', u)
            call DisplayTextToPlayer(p, 0, 0, "恢复戒指升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I016')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I016'))
            call UnitAddItemByIdSwapped('I018', u)
            call DisplayTextToPlayer(p, 0, 0, "恢复戒指升级成功!")
            return false
        endif
		call AdjustPlayerStateBJ(10, p, PLAYER_STATE_RESOURCE_LUMBER)
		call RemoveItem(UsedItem)
		call DisplayTextToPlayer(p, 0, 0, "没有可升级的物品。")
        return false
    endif
    //生命护身符
    if ( UsedItemID == 'I01H' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00Y')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00Y'))
            call UnitAddItemByIdSwapped('I00U', u)
            call DisplayTextToPlayer(p, 0, 0, "生命护身符升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00X')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00X'))
            call UnitAddItemByIdSwapped('I00Y', u)
            call DisplayTextToPlayer(p, 0, 0, "生命护身符升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00W')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00W'))
            call UnitAddItemByIdSwapped('I00X', u)
            call DisplayTextToPlayer(p, 0, 0, "生命护身符升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00V')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00V'))
            call UnitAddItemByIdSwapped('I00W', u)
            call DisplayTextToPlayer(p, 0, 0, "生命护身符升级成功!")
            return false
        endif
		call AdjustPlayerStateBJ(10, p, PLAYER_STATE_RESOURCE_LUMBER)
		call RemoveItem(UsedItem)
		call DisplayTextToPlayer(p, 0, 0, "没有可升级的物品。")
        return false
    endif
    //秘法指环
    if ( UsedItemID == 'I025' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I021')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I021'))
            call UnitAddItemByIdSwapped('I023', u)
            call DisplayTextToPlayer(p, 0, 0, "秘法指环升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I013')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I013'))
            call UnitAddItemByIdSwapped('I021', u)
            call DisplayTextToPlayer(p, 0, 0, "秘法指环升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I048')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I048'))
            call UnitAddItemByIdSwapped('I013', u)
            call DisplayTextToPlayer(p, 0, 0, "秘法指环升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I022')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I022'))
            call UnitAddItemByIdSwapped('I048', u)
            call DisplayTextToPlayer(p, 0, 0, "秘法指环升级成功!")
            return false
        endif
		call AdjustPlayerStateBJ(10, p, PLAYER_STATE_RESOURCE_LUMBER)
		call RemoveItem(UsedItem)
		call DisplayTextToPlayer(p, 0, 0, "没有可升级的物品。")
        return false
    endif
    //魔甲-等级1 合成
    if ( UsedItemID == 'I023' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00U')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I015')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I024')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00U'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I015'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I024'))
            call UnitAddItemByIdSwapped('I029', u)
            call DisplayTextToPlayer(p, 0, 0, "深渊魔甲合成成功!")
            return false
        endif
        return false
    endif
    if ( UsedItemID == 'I00U' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I023')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I015')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I024')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I023'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I015'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I024'))
            call UnitAddItemByIdSwapped('I029', u)
            call DisplayTextToPlayer(p, 0, 0, "深渊魔甲合成成功!")
            return false
        endif
        return false
    endif
    if ( UsedItemID == 'I015' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00U')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I023')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I024')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00U'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I023'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I024'))
            call UnitAddItemByIdSwapped('I029', u)
            call DisplayTextToPlayer(p, 0, 0, "深渊魔甲合成成功!")
            return false
        endif
        return false
    endif
    if ( UsedItemID == 'I024' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00U')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I015')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I023')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I00U'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I015'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I023'))
            call UnitAddItemByIdSwapped('I029', u)
            call DisplayTextToPlayer(p, 0, 0, "深渊魔甲合成成功!")
            return false
        endif
        return false
    endif
    //深渊魔甲-注入怨气
    if ( UsedItemID == 'I02C' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I027')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I027'))
            call UnitAddItemByIdSwapped('I026', u)
            call DisplayTextToPlayer(p, 0, 0, "深渊魔甲升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I028')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I028'))
            call UnitAddItemByIdSwapped('I027', u)
            call DisplayTextToPlayer(p, 0, 0, "深渊魔甲升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02A')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02A'))
            call UnitAddItemByIdSwapped('I028', u)
            call DisplayTextToPlayer(p, 0, 0, "深渊魔甲升级成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I029')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I029'))
            call UnitAddItemByIdSwapped('I02A', u)
            call DisplayTextToPlayer(p, 0, 0, "深渊魔甲升级成功!")
            return false
        endif
		call AdjustPlayerStateBJ(200, p, PLAYER_STATE_RESOURCE_LUMBER)
		call RemoveItem(UsedItem)
		call DisplayTextToPlayer(p, 0, 0, "请确定你拥有需要注入怨气的物品。注入一次会消耗你200木头。")
        return false
    endif
    //幽冥鬼爪合成
    if ( UsedItemID == 'I03Z' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I019')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04W')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I019'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04W'))
            call UnitAddItemByIdSwapped('I04T', u)
            call DisplayTextToPlayer(p, 0, 0, "幽冥鬼爪合成成功!")
            call AddItemToStockBJ('I04T', gg_unit_npn1_0119, 1, 1)
            return false
        else
            if not IsUnitType(u, UNIT_TYPE_HERO) then
                set ul=GetUnitLoc(u)
                call SetItemPositionLoc(UsedItem, ul)
                call DisplayTextToPlayer(p, 0, 0, "|cffffcc00该单位过于脆弱不能承受该物品的力量\n强制携带会导致该单位不可逆的缓慢丧失生命|r!")
                call RemoveLocation(ul)
                return false
            endif
            loop
                exitwhen i > 5
                if ( ( GetItemTypeId(UnitItemInSlot(u, i)) == UsedItemID ) and ( UnitItemInSlot(u, i) != UsedItem ) ) then
                    set ul=GetUnitLoc(u)
                    call SetItemPositionLoc(UsedItem, ul)
                    call DisplayTextToPlayer(p, 0, 0, "|cffffcc00该装备只能携带一样|r!")
                    call RemoveLocation(ul)
                    return false
                endif
                set i=i + 1
            endloop
        endif
        return false
    endif
    if ( UsedItemID == 'I019' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I03Z')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04W')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I03Z'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04W'))
            call UnitAddItemByIdSwapped('I04T', u)
            call DisplayTextToPlayer(p, 0, 0, "幽冥鬼爪合成成功!")
            call AddItemToStockBJ('I04T', gg_unit_npn1_0119, 1, 1)
            return false
        endif
    endif
    if ( UsedItemID == 'I04W' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I019')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I03Z')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I019'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I03Z'))
            call UnitAddItemByIdSwapped('I04T', u)
            call DisplayTextToPlayer(p, 0, 0, "幽冥鬼爪合成成功!")
            call AddItemToStockBJ('I04T', gg_unit_npn1_0119, 1, 1)
            return false
        endif
        return false
    endif
    //镇族之宝
    if ( UsedItemID == 'I02L' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02J')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02M')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02I')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02J'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02M'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02I'))
            call UnitAddItemByIdSwapped('I05F', u)
            call BJDebugMsg(GetPlayerName(p) + "|cffffcc00聚齐了生命源晶、生生不息、巨龙魔晶、龙息护盾，宝物产生共鸣，龙族镇族之宝现世。|r")
            return false
        endif
        loop
            exitwhen i > 5
            if ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I02L' ) then
                set c=c + 1
            endif
            set i=i + 1
        endloop
        if ( c == 6 ) then
            call RemoveItem(UnitItemInSlot(u, 0))
            call RemoveItem(UnitItemInSlot(u, 1))
            call RemoveItem(UnitItemInSlot(u, 2))
            call RemoveItem(UnitItemInSlot(u, 3))
            call RemoveItem(UnitItemInSlot(u, 4))
            call RemoveItem(UnitItemInSlot(u, 5))
            call UnitAddItemByIdSwapped('I04E', u)
            call DisplayTextToPlayer(p, 0, 0, "远古龙晶合成成功!")
        endif
        return false
    endif
    if ( UsedItemID == 'I02J' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02L')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02M')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02I')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02L'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02M'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02I'))
            call UnitAddItemByIdSwapped('I05F', u)
            call BJDebugMsg(GetPlayerName(p) + "|cffffcc00聚齐了生命源晶、生生不息、巨龙魔晶、龙息护盾，宝物产生共鸣，龙族镇族之宝现世。|r")
            return false
        endif
        loop
            exitwhen i > 5
            if ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I02J' ) then
                set c=c + 1
            endif
            set i=i + 1
        endloop
        if ( c == 6 ) then
            call RemoveItem(UnitItemInSlot(u, 0))
            call RemoveItem(UnitItemInSlot(u, 1))
            call RemoveItem(UnitItemInSlot(u, 2))
            call RemoveItem(UnitItemInSlot(u, 3))
            call RemoveItem(UnitItemInSlot(u, 4))
            call RemoveItem(UnitItemInSlot(u, 5))
            call UnitAddItemByIdSwapped('I04F', u)
            call DisplayTextToPlayer(p, 0, 0, "远古之盾合成成功!")
        endif
        return false
    endif
    if ( UsedItemID == 'I02M' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02J')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02L')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02I')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02J'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02L'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02I'))
            call UnitAddItemByIdSwapped('I05F', u)
            call BJDebugMsg(GetPlayerName(p) + "|cffffcc00聚齐了生命源晶、生生不息、巨龙魔晶、龙息护盾，宝物产生共鸣，龙族镇族之宝现世。|r")
            return false
        endif
        loop
            exitwhen i > 5
            if ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I02M' ) then
                set c=c + 1
            endif
            set i=i + 1
        endloop
        if ( c == 6 ) then
            call RemoveItem(UnitItemInSlot(u, 0))
            call RemoveItem(UnitItemInSlot(u, 1))
            call RemoveItem(UnitItemInSlot(u, 2))
            call RemoveItem(UnitItemInSlot(u, 3))
            call RemoveItem(UnitItemInSlot(u, 4))
            call RemoveItem(UnitItemInSlot(u, 5))
            call UnitAddItemByIdSwapped('I04D', u)
            call DisplayTextToPlayer(p, 0, 0, "远古友谊合成成功!")
        endif
        return false
    endif
    if ( UsedItemID == 'I02I' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02J')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02M')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02L')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02J'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02L'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02M'))
            call UnitAddItemByIdSwapped('I05F', u)
            call BJDebugMsg(GetPlayerName(p) + "|cffffcc00聚齐了生命源晶、生生不息、巨龙魔晶、龙息护盾，宝物产生共鸣，龙族镇族之宝现世。|r")
            return false
        endif
        loop
            exitwhen i > 5
            if ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I02I' ) then
                set c=c + 1
            endif
            set i=i + 1
        endloop
        if ( c == 6 ) then
            call RemoveItem(UnitItemInSlot(u, 0))
            call RemoveItem(UnitItemInSlot(u, 1))
            call RemoveItem(UnitItemInSlot(u, 2))
            call RemoveItem(UnitItemInSlot(u, 3))
            call RemoveItem(UnitItemInSlot(u, 4))
            call RemoveItem(UnitItemInSlot(u, 5))
            call UnitAddItemByIdSwapped('I04C', u)
            call DisplayTextToPlayer(p, 0, 0, "远古晶源合成成功!")
        endif
        return false
    endif
    //远古之永恒头颅
    if ( UsedItemID == 'I04C' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04D')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04E')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04F')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04D'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04E'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04F'))
            call UnitAddItemByIdSwapped('I05D', u)
            call DisplayTextToPlayer(p, 0, 0, "远古之永恒头颅合成成功!")
            call AddItemToStockBJ('I05D', gg_unit_npn1_0119, 1, 1)
            return false
        endif
        return false
    endif
    if ( UsedItemID == 'I04D' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04C')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04E')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04F')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04C'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04E'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04F'))
            call UnitAddItemByIdSwapped('I05D', u)
            call DisplayTextToPlayer(p, 0, 0, "远古之永恒头颅合成成功!")
            call AddItemToStockBJ('I05D', gg_unit_npn1_0119, 1, 1)
            return false
        endif
        return false
    endif
    if ( UsedItemID == 'I04E' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04D')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04C')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04F')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04D'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04C'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04F'))
            call UnitAddItemByIdSwapped('I05D', u)
            call DisplayTextToPlayer(p, 0, 0, "远古之永恒头颅合成成功!")
            call AddItemToStockBJ('I05D', gg_unit_npn1_0119, 1, 1)
            return false
        endif
        return false
    endif
    if ( UsedItemID == 'I04F' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04D')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04E')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04C')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04D'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04E'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I04C'))
            call UnitAddItemByIdSwapped('I05D', u)
            call DisplayTextToPlayer(p, 0, 0, "远古之永恒头颅合成成功!")
            call AddItemToStockBJ('I05D', gg_unit_npn1_0119, 1, 1)
            return false
        endif
        return false
    endif
    if ( UsedItemID == 'I05F' ) then
        loop
            exitwhen i > 5
            if ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I05F' ) then
                set c=c + 1
            endif
            set i=i + 1
        endloop
        if ( c == 6 ) then
            call RemoveItem(UnitItemInSlot(u, 0))
            call RemoveItem(UnitItemInSlot(u, 1))
            call RemoveItem(UnitItemInSlot(u, 2))
            call RemoveItem(UnitItemInSlot(u, 3))
            call RemoveItem(UnitItemInSlot(u, 4))
            call RemoveItem(UnitItemInSlot(u, 5))
            call UnitAddItemByIdSwapped('I05D', u)
            call DisplayTextToPlayer(p, 0, 0, "远古之永恒头颅合成成功!")
            call AddItemToStockBJ('I05D', gg_unit_npn1_0119, 1, 1)
        endif
        return false
    endif
    //邪恶护盾
    if ( UsedItemID == 'infs' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02S')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'evtl')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02S'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'evtl'))
            call UnitAddItemByIdSwapped('I035', u)
            call DisplayTextToPlayer(p, 0, 0, "邪恶护盾合成成功!")
            return false
        endif
        return false
    endif
    if ( UsedItemID == 'evtl' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'infs')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02S')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'infs'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I02S'))
            call UnitAddItemByIdSwapped('I035', u)
            call DisplayTextToPlayer(p, 0, 0, "邪恶护盾合成成功!")
            return false
        endif
        return false
    endif
    if ( UsedItemID == 'I02S' ) then
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'infs')) and IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'evtl')) ) then
            call RemoveItem(UsedItem)
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'infs'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'evtl'))
            call UnitAddItemByIdSwapped('I035', u)
            call DisplayTextToPlayer(p, 0, 0, "邪恶护盾合成成功!")
            return false
        endif
        if ( IsItemOwned(YDWEGetItemOfTypeFromUnitBJNull(u , 'I050')) ) then //致命毒液之球
loop
                exitwhen i > 5
                if ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I02S' ) then
                    set c=c + 1
                endif
                set i=i + 1
            endloop
            if ( c > 3 ) then
                set i=0
                set c=0
                loop
                    exitwhen i > 5
                    if ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I02S' ) then
                        call RemoveItem(UnitItemInSlot(u, i))
                        set c=c + 1
                        if ( c > 3 ) then
                            set i=6
                        endif
                    endif
                    set i=i + 1
                endloop
                call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(u , 'I050'))
                call UnitAddItemByIdSwapped('I051', u)
                call DisplayTextToPlayer(p, 0, 0, "致命毒液之球合成成功!")
            endif
            return false
        endif
        return false
    endif
    //致命毒液之球
    if ( UsedItemID == 'I050' ) then
        loop
            exitwhen i > 5
            if ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I02S' ) then
                set c=c + 1
            endif
            set i=i + 1
        endloop
        if ( c > 3 ) then
            set i=0
            set c=0
            loop
                exitwhen i > 5
                if ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I02S' ) then
                    call RemoveItem(UnitItemInSlot(u, i))
                    set c=c + 1
                    if ( c > 3 ) then
                        set i=6
                    endif
                endif
                set i=i + 1
            endloop
            call RemoveItem(UsedItem)
            call UnitAddItemByIdSwapped('I051', u)
        endif
        return false
    endif
    //商店技能
    //魔免
    if ( ( UsedItemID == 'I043' ) and ( IsUnitType(u, UNIT_TYPE_HERO) ) ) then
        call RemoveItem(UsedItem)
        set ul=GetUnitLoc(u)
        set tempu=CreateUnitAtLoc(p, 'hmil', ul, 0)
        call IssueTargetOrder(tempu, "antimagicshell", u)
        call RemoveLocation(ul)
        set ul=null
        return false
    endif
    //隐形
    if ( ( UsedItemID == 'I044' ) and ( IsUnitType(u, UNIT_TYPE_HERO) ) ) then
        call RemoveItem(UsedItem)
        set ul=GetUnitLoc(u)
        set tempu=CreateUnitAtLoc(p, 'hmil', ul, 0)
        call IssueTargetOrder(tempu, "invisibility", u)
        call RemoveLocation(ul)
        set ul=null
        return false
    endif
    //虚无
    if ( ( UsedItemID == 'I045' ) and ( IsUnitType(u, UNIT_TYPE_HERO) ) ) then
        call RemoveItem(UsedItem)
        set ul=GetUnitLoc(u)
        set tempu=CreateUnitAtLoc(p, 'hmil', ul, 0)
        call IssueTargetOrder(tempu, "banish", u)
        call RemoveLocation(ul)
        set ul=null
        return false
    endif
    //驱散
    if ( ( UsedItemID == 'I046' ) and ( IsUnitType(u, UNIT_TYPE_HERO) ) ) then
        call RemoveItem(UsedItem)
        set ul=GetUnitLoc(u)
        set tempu=CreateUnitAtLoc(p, 'hmil', ul, 0)
        call IssueTargetOrder(tempu, "purge", u)
        call RemoveLocation(ul)
        set ul=null
        return false
    endif
    //霜冻护甲
    if ( ( UsedItemID == 'I047' ) and ( IsUnitType(u, UNIT_TYPE_HERO) ) ) then
        call RemoveItem(UsedItem)
        set ul=GetUnitLoc(u)
        set tempu=CreateUnitAtLoc(p, 'hmil', ul, 0)
        call IssueTargetOrder(tempu, "frostarmor", u)
        call RemoveLocation(ul)
        set ul=null
        return false
    endif
	//力量之书 500
	if ( UsedItemID == 'I02Y' ) then
		call ModifyHeroStat(bj_HEROSTAT_STR, udg_uPlayerHeros[pIndex], bj_MODIFYMETHOD_ADD, 500)
		call ModifyHeroStat(bj_HEROSTAT_STR, udg_uPlayerHeros[pIndex + 10], bj_MODIFYMETHOD_ADD, 500)
		call RemoveItem(UsedItem)
		return false
	endif
	//力量之书 1000
	if ( UsedItemID == 'I02X' ) then
		call ModifyHeroStat(bj_HEROSTAT_STR, udg_uPlayerHeros[pIndex], bj_MODIFYMETHOD_ADD, 1000)
		call ModifyHeroStat(bj_HEROSTAT_STR, udg_uPlayerHeros[pIndex + 10], bj_MODIFYMETHOD_ADD, 1000)
		call RemoveItem(UsedItem)
		return false
	endif
	//敏捷之书 500
	if ( UsedItemID == 'I02U' ) then
		call ModifyHeroStat(bj_HEROSTAT_AGI, udg_uPlayerHeros[pIndex], bj_MODIFYMETHOD_ADD, 500)
		call ModifyHeroStat(bj_HEROSTAT_AGI, udg_uPlayerHeros[pIndex + 10], bj_MODIFYMETHOD_ADD, 500)
		call RemoveItem(UsedItem)
		return false
	endif
	//敏捷之书 1000
	if ( UsedItemID == 'I02W' ) then
		call ModifyHeroStat(bj_HEROSTAT_AGI, udg_uPlayerHeros[pIndex], bj_MODIFYMETHOD_ADD, 1000)
		call ModifyHeroStat(bj_HEROSTAT_AGI, udg_uPlayerHeros[pIndex + 10], bj_MODIFYMETHOD_ADD, 1000)
		call RemoveItem(UsedItem)
		return false
	endif
	//智力之书 500
	if ( UsedItemID == 'I02V' ) then
		call ModifyHeroStat(bj_HEROSTAT_INT, udg_uPlayerHeros[pIndex], bj_MODIFYMETHOD_ADD, 500)
		call ModifyHeroStat(bj_HEROSTAT_INT, udg_uPlayerHeros[pIndex + 10], bj_MODIFYMETHOD_ADD, 500)
		call RemoveItem(UsedItem)
		return false
	endif
	//智力之书 1000
	if ( UsedItemID == 'I02T' ) then
		call ModifyHeroStat(bj_HEROSTAT_INT, udg_uPlayerHeros[pIndex], bj_MODIFYMETHOD_ADD, 1000)
		call ModifyHeroStat(bj_HEROSTAT_INT, udg_uPlayerHeros[pIndex + 10], bj_MODIFYMETHOD_ADD, 1000)
		call RemoveItem(UsedItem)
		return false
	endif
	//知识之书 10000
	if ( UsedItemID == 'I030' ) then
		call ModifyHeroStat(bj_HEROSTAT_STR, udg_uPlayerHeros[pIndex], bj_MODIFYMETHOD_ADD, 10000)
		call ModifyHeroStat(bj_HEROSTAT_AGI, udg_uPlayerHeros[pIndex], bj_MODIFYMETHOD_ADD, 10000)
		call ModifyHeroStat(bj_HEROSTAT_INT, udg_uPlayerHeros[pIndex], bj_MODIFYMETHOD_ADD, 10000)
		call ModifyHeroStat(bj_HEROSTAT_STR, udg_uPlayerHeros[pIndex + 10], bj_MODIFYMETHOD_ADD, 10000)
		call ModifyHeroStat(bj_HEROSTAT_AGI, udg_uPlayerHeros[pIndex + 10], bj_MODIFYMETHOD_ADD, 10000)
		call ModifyHeroStat(bj_HEROSTAT_INT, udg_uPlayerHeros[pIndex + 10], bj_MODIFYMETHOD_ADD, 10000)
		call RemoveItem(UsedItem)
		return false
	endif
	//等级之书 100
	if ( UsedItemID == 'I02Z' ) then
		call SetHeroLevel(udg_uPlayerHeros[pIndex], GetHeroLevel(udg_uPlayerHeros[pIndex]) + 100, true)
		call SetHeroLevel(udg_uPlayerHeros[pIndex + 10], GetHeroLevel(udg_uPlayerHeros[pIndex + 10]) + 100, true)
		call RemoveItem(UsedItem)
		return false
	endif
    //抽奖
	if ( UsedItemID == 'I05J' ) then
	    set choujiangId=GetRandomInt(1, 100)
        if ( choujiangId >= 1 and choujiangId <= 2 ) then
            //妖皇令
            call CreateItemLoc('I055', GetUnitLoc(GetTriggerUnit()))
        elseif ( choujiangId == 30 ) then
            //不屈魂魄
            call CreateItemLoc('I041', GetUnitLoc(GetTriggerUnit()))
        elseif ( choujiangId == 40 ) then
            //绝世凶人
            call CreateItemLoc('I03Q', GetUnitLoc(GetTriggerUnit()))
        elseif ( choujiangId == 60 ) then
            //寒冰魂魄
            call CreateItemLoc('I03T', GetUnitLoc(GetTriggerUnit()))
        elseif ( choujiangId == 70 ) then
            //裂天
            call CreateItemLoc('I03D', GetUnitLoc(GetTriggerUnit()))
        else
            call ModifyHeroStat(bj_HEROSTAT_STR, udg_uPlayerHeros[pIndex], bj_MODIFYMETHOD_ADD, 50)
            call ModifyHeroStat(bj_HEROSTAT_STR, udg_uPlayerHeros[pIndex + 10], bj_MODIFYMETHOD_ADD, 50)
        endif
		call RemoveItem(UsedItem)
		return false
	endif
    //英雄专用触发
    if IsUnitType(u, UNIT_TYPE_HERO) then
        //练功1
        if ( UsedItemID == 'I00Q' ) then
            call PanCameraToTimedLocForPlayer(p, udg_pShuaGuai[21], 0)
            call SetUnitPositionLoc(u, udg_pShuaGuai[21])
            call RemoveItem(UsedItem)
            return false
        endif
        //练功2
        if ( UsedItemID == 'I00L' ) then
            call PanCameraToTimedLocForPlayer(p, udg_pShuaGuai[22], 0)
            call SetUnitPositionLoc(u, udg_pShuaGuai[22])
            call RemoveItem(UsedItem)
            return false
        endif
        //练功3
        if ( UsedItemID == 'I00K' ) then
            call PanCameraToTimedLocForPlayer(p, udg_pShuaGuai[23], 0)
            call SetUnitPositionLoc(u, udg_pShuaGuai[23])
            call RemoveItem(UsedItem)
            return false
        endif
        //练功4
        if ( UsedItemID == 'I00N' ) then
            call PanCameraToTimedLocForPlayer(p, udg_pShuaGuai[24], 0)
            call SetUnitPositionLoc(u, udg_pShuaGuai[24])
            call RemoveItem(UsedItem)
            return false
        endif
        //强盗
        if ( UsedItemID == 'I00P' ) then
            call PanCameraToTimedLocForPlayer(p, udg_pShuaGuai[27], 0)
            call SetUnitPositionLoc(u, udg_pShuaGuai[27])
            call RemoveItem(UsedItem)
            return false
        endif
        //木材
        if ( UsedItemID == 'I00R' ) then
            call PanCameraToTimedLocForPlayer(p, udg_pShuaGuai[25], 0)
            call SetUnitPositionLoc(u, udg_pShuaGuai[25])
            call RemoveItem(UsedItem)
            return false
        endif
        //封魔之地
        if ( UsedItemID == 'I01Y' ) then
            call PanCameraToTimedLocForPlayer(p, udg_pShuaGuai[11], 0)
            call SetUnitPositionLoc(u, udg_pShuaGuai[11])
            call RemoveItem(UsedItem)
            return false
        endif
        //龙族禁地
        if ( UsedItemID == 'I02O' ) then
            call PanCameraToTimedLocForPlayer(p, udg_pShuaGuai[12], 0)
            call SetUnitPositionLoc(u, udg_pShuaGuai[12])
            call RemoveItem(UsedItem)
            return false
        endif
        //魔帝之墓
        if ( UsedItemID == 'I02P' ) then
            call PanCameraToTimedLocForPlayer(p, udg_pShuaGuai[13], 0)
            call SetUnitPositionLoc(u, udg_pShuaGuai[13])
            call RemoveItem(UsedItem)
            return false
        endif
        //挑战绝天
        if ( UsedItemID == 'I01X' ) then
            call PanCameraToTimedLocForPlayer(p, udg_pShuaGuai[14], 0)
            call SetUnitPositionLoc(u, udg_pShuaGuai[14])
            call RemoveItem(UsedItem)
            return false
        endif
        //死亡绝地
        if ( UsedItemID == 'I01V' ) and udg_bSiWangJueDi then
            call PanCameraToTimedLocForPlayer(p, udg_pShuaGuai[15], 0)
            call SetUnitPositionLoc(u, udg_pShuaGuai[15])
            call RemoveItem(UsedItem)
            return false
        endif
        //物品限制英雄携带一个
        set ul=GetUnitLoc(u)
        if ( ( UsedItemID == 'I02K' ) or ( UsedItemID == 'I038' ) or ( UsedItemID == 'I03Z' ) ) then //号角 十字架  剑魂
set i=0
            loop
                exitwhen i > 5
                if ( ( GetItemTypeId(UnitItemInSlot(u, i)) == UsedItemID ) and ( UnitItemInSlot(u, i) != UsedItem ) ) then
                    call SetItemPositionLoc(UsedItem, ul)
                    call DisplayTextToPlayer(p, 0, 0, "|cffffcc00该装备只能携带一样|r!")
                    call RemoveLocation(ul)
                    return false
                endif
                set i=i + 1
            endloop
        endif
        //传说 贯穿
        if ( ( UsedItemID == 'I019' ) or ( UsedItemID == 'I01A' ) or ( UsedItemID == 'I01B' ) or ( UsedItemID == 'I01C' ) or ( UsedItemID == 'I01D' ) or ( UsedItemID == 'I01I' ) or ( UsedItemID == 'I01J' ) or ( UsedItemID == 'I01K' ) or ( UsedItemID == 'I01L' ) or ( UsedItemID == 'I01M' ) ) then
            set i=0
            loop
                exitwhen i > 5
                if ( ( UnitItemInSlot(u, i) != UsedItem ) and ( ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I019' ) or ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I01A' ) or ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I01B' ) or ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I01C' ) or ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I01D' ) or ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I01I' ) or ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I01J' ) or ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I01K' ) or ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I01L' ) or ( GetItemTypeId(UnitItemInSlot(u, i)) == 'I01M' ) ) ) then
                    call SetItemPositionLoc(UsedItem, ul)
                    call DisplayTextToPlayer(p, 0, 0, "|cffffcc00该武器只能携带一样|r!")
                    call RemoveLocation(ul)
                    return false
                endif
                set i=i + 1
            endloop
        endif
        //魔甲
        if ( ( UsedItemID == 'I026' ) or ( UsedItemID == 'I027' ) or ( UsedItemID == 'I028' ) or ( UsedItemID == 'I029' ) or ( UsedItemID == 'I02A' ) or ( UsedItemID == 'I02G' ) ) then
            set i=0
            loop
                exitwhen i > 5
                set conflictItemId=GetItemTypeId(UnitItemInSlot(u, i))
                if ( ( UnitItemInSlot(u, i) != UsedItem ) and ( ( conflictItemId == 'I026' ) or ( conflictItemId == 'I027' ) or ( conflictItemId == 'I028' ) or ( conflictItemId == 'I029' ) or ( conflictItemId == 'I02A' ) or ( conflictItemId == 'I02G' ) or IsUnitInGroup(u, udg_mohuajia) ) ) then
                    call SetItemPositionLoc(UsedItem, ul)
                    call DisplayTextToPlayer(p, 0, 0, "|cffffcc00该护甲只能携带一样|r!")
                    call RemoveLocation(ul)
                    return false
                endif
                set i=i + 1
            endloop
            set i=0
        endif
        //装备可吸收的相同装备
        //镇族之宝
        call EquipSameItems(u , UsedItemID , 'I05F' , UsedItem , udg_zhenzuzhibao , p)
        //远古永恒头颅
        call EquipSameItems(u , UsedItemID , 'I05D' , UsedItem , udg_yuanguyonghengtoulu , p)
        //深渊魔甲-魔化
        call EquipSameItems(u , UsedItemID , 'I02G' , UsedItem , udg_mohuajia , p)
        //幽冥鬼爪
        call EquipSameItems(u , UsedItemID , 'I04T' , UsedItem , udg_youmingguizhua , p)
        //月之祝福
        call EquipSameItems(u , UsedItemID , 'I00M' , UsedItem , udg_yuezhizhufu , p)
        //弑神
        call EquipSameItems(u , UsedItemID , 'I03A' , UsedItem , udg_shishen , p)
        //十字架
        call EquipSameItems(u , UsedItemID , 'I038' , UsedItem , udg_shizijia , p)
        call RemoveLocation(ul)
        set ul=null
    endif
    return false
endfunction
//===========================================================================
function InitTrig_ItemSynthesis takes nothing returns nothing
    set gg_trg_ItemSynthesis=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ItemSynthesis, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_ItemSynthesis, Condition(function Trig_ItemSynthesisConditions))
endfunction//===========================================================================
// Trigger: ItemUseable
//===========================================================================
//TESH.scrollpos=150
//TESH.alwaysfold=0
function AbsorbItems takes integer UsedItemID,item UsedItem,integer ItemID,integer abilityId,unit u,group GroupName,player p,string desc returns nothing
    if ( UsedItemID == ItemID ) then
        if not IsUnitInGroup(u, GroupName) then
            call UnitAddAbility(u, abilityId)
            call UnitMakeAbilityPermanent(u, true, abilityId)
            call SetPlayerAbilityAvailable(p, abilityId, false)
            call GroupAddUnit(GroupName, u)
            call RemoveItem(UsedItem)
            call DisplayTextToPlayer(p, 0, 0, "|cffffcc00吸收" + desc + ",获得其全部效果。|r")
            return
        endif
        call DisplayTextToPlayer(p, 0, 0, "|cffffcc00已经吸收" + desc + "，无法再次吸收。|r")
    endif
endfunction
function Trig_ItemUseableActions takes nothing returns nothing
    local item UsedItem= GetManipulatedItem()
    local integer UsedItemID= GetItemTypeId(UsedItem)
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    local integer pIndex= GetConvertedPlayerId(p)
    local integer i=0
    local integer c=0
    local unit tempu=null
    local location ul=null
    local real x
    local real y
    if ( IsUnitType(u, UNIT_TYPE_HERO) == true ) then //英雄使用的触发 
// 天书天卷
if ( ( UsedItemID == 'I02Q' ) and ( GetHeroLevel(u) > 99 ) and ( GetPlayerTechCountSimple('R006', p) == 0 ) and ( u == udg_uPlayerHeros[pIndex] ) and not ( GetUnitTypeId(u) == 'Eilm' ) ) then
			call RemoveItem(GetManipulatedItem())
			call SetPlayerTechResearchedSwap('R006', 1, p)
			call ModifyHeroStat(bj_HEROSTAT_STR, u, bj_MODIFYMETHOD_ADD, 10000)
			call ModifyHeroStat(bj_HEROSTAT_AGI, u, bj_MODIFYMETHOD_ADD, 10000)
			call ModifyHeroStat(bj_HEROSTAT_INT, u, bj_MODIFYMETHOD_ADD, 10000)
			call DisplayTextToForce(udg_grpOnline, ( GetUnitName(udg_uPlayerHeros[pIndex]) + "窥破天机成为|cffff0000半神|r！" ))
            //妖灵半神技能
            if u == udg_uWuJinChangYe and GetUnitAbilityLevel(u, 'A08C') == 1 then
                call TriggerRegisterUnitInRangeSimple(gg_trg_YLWuJinChangYe, 512.00, udg_uWuJinChangYe)
            endif
            //炽炎200技能
            if GetUnitAbilityLevel(u, 'A03R') == 1 then
                set udg_uChiYanHuoJingLing[0]=u
                call TriggerExecute(gg_trg_CYHuoJingLingInit)
            endif
			return
		endif
		// 天书地卷
		if ( ( UsedItemID == 'I04Q' ) and ( GetHeroLevel(u) > 599 ) and ( GetPlayerTechCountSimple('R009', p) == 1 ) and ( GetPlayerTechCountSimple('R008', p) == 0 ) and ( u == udg_uPlayerHeros[pIndex] ) and ( udg_bTFHQ[pIndex] == false ) and not ( GetUnitTypeId(u) == 'Eilm' ) ) then
			call RemoveItem(GetManipulatedItem())
			call SetPlayerTechResearchedSwap('R008', 1, p)
			call ModifyHeroStat(bj_HEROSTAT_STR, u, bj_MODIFYMETHOD_ADD, 20000)
			call ModifyHeroStat(bj_HEROSTAT_AGI, u, bj_MODIFYMETHOD_ADD, 20000)
			call ModifyHeroStat(bj_HEROSTAT_INT, u, bj_MODIFYMETHOD_ADD, 20000)
            loop
                exitwhen i > 12
                call SetPlayerAbilityAvailable(p, udg_aZhunShen[i], true)
                set i=i + 1
            endloop
			call DisplayTextToForce(udg_grpOnline, ( GetUnitName(udg_uPlayerHeros[pIndex]) + "窥破天机成为|cffff0000准神|r！" ))
			return
		endif
		// 血晶石
		if ( ( UsedItemID == 'I03Z' ) ) then
			call DisplayTextToPlayer(p, 0, 0, "|cffff0000剑魂当前能力|r")
			call DisplayTextToPlayer(p, 0, 0, ( "血晶石【等级】：" + I2S(udg_iXJSDengJi[pIndex]) ))
			call DisplayTextToPlayer(p, 0, 0, ( "血晶石【属性】：" + I2S(udg_iXJSShuXing[pIndex]) ))
			call DisplayTextToPlayer(p, 0, 0, ( "血晶石【生命】：" + I2S(udg_iXJSShengMing[pIndex]) ))
			call DisplayTextToPlayer(p, 0, 0, ( "血晶石【攻击】：" + I2S(udg_iXJSGongJi[pIndex]) ))
			return
		endif
		//狂暴水晶 
		if ( ( UsedItemID == 'I059' ) and ( YDWEUnitHasItemOfTypeBJNull(u , 'I03Z') == true or YDWEUnitHasItemOfTypeBJNull(u , 'I04T') == true or IsUnitInGroup(u, udg_youmingguizhua) ) ) then
			call UnitAddItemByIdSwapped('I05A', u)
			call UnitAddItemByIdSwapped('I05A', u)
			call UnitAddItemByIdSwapped('I05A', u)
			call UnitAddItemByIdSwapped('I05A', u)
			call UnitAddItemByIdSwapped('I05A', u)
			set udg_iXJSGongJi[pIndex]=( udg_iXJSGongJi[pIndex] + 1 )
			return
		endif
		//血晶石 等级 
		if ( ( UsedItemID == 'I058' ) and ( YDWEUnitHasItemOfTypeBJNull(u , 'I03Z') == true or YDWEUnitHasItemOfTypeBJNull(u , 'I04T') == true or IsUnitInGroup(u, udg_youmingguizhua) ) ) then
			call SetHeroLevel(u, GetHeroLevel(u) + 5, true)
			set udg_iXJSGongJi[pIndex]=( udg_iXJSDengJi[pIndex] + 1 )
			return
		endif
		//血晶石 生命 
		if ( ( UsedItemID == 'I057' ) and ( YDWEUnitHasItemOfTypeBJNull(u , 'I03Z') == true or YDWEUnitHasItemOfTypeBJNull(u , 'I04T') == true or IsUnitInGroup(u, udg_youmingguizhua) ) ) then
			call UnitAddItemByIdSwapped('manh', u)
			set udg_iXJSGongJi[pIndex]=( udg_iXJSShengMing[pIndex] + 1 )
			return
		endif
		//血晶石 属性 
		if ( ( UsedItemID == 'I056' ) and ( YDWEUnitHasItemOfTypeBJNull(u , 'I03Z') == true or YDWEUnitHasItemOfTypeBJNull(u , 'I04T') == true or IsUnitInGroup(u, udg_youmingguizhua) ) ) then
			call ModifyHeroStat(bj_HEROSTAT_STR, u, bj_MODIFYMETHOD_ADD, 500)
			call ModifyHeroStat(bj_HEROSTAT_AGI, u, bj_MODIFYMETHOD_ADD, 500)
			call ModifyHeroStat(bj_HEROSTAT_INT, u, bj_MODIFYMETHOD_ADD, 500)
			set udg_iXJSGongJi[pIndex]=( udg_iXJSShuXing[pIndex] + 1 )
			return
		endif
		//内丹
		if ( UsedItemID == 'I04Z' ) then
            if not IsUnitInGroup(GetTriggerUnit(), udg_grpUsedNeiDan) then
                call ModifyHeroStat(bj_HEROSTAT_STR, u, bj_MODIFYMETHOD_ADD, 600)
                call ModifyHeroStat(bj_HEROSTAT_AGI, u, bj_MODIFYMETHOD_ADD, 600)
                call ModifyHeroStat(bj_HEROSTAT_INT, u, bj_MODIFYMETHOD_ADD, 600)
                call DisplayTextToPlayer(p, 0, 0, "|cffffcc00英雄获得内丹的属性加持效果|r")
                call GroupAddUnit(udg_grpUsedNeiDan, u)
                call RemoveItem(GetManipulatedItem())
                if GetRandomInt(1, 5) == 1 then
                    call GroupAddUnit(udg_grpNeiDan, u)
                    call DisplayTextToPlayer(p, 0, 0, "|cffffcc00等级提升时额外获得10点全属性加持|r")
                endif
                return
			endif
			call DisplayTextToPlayer(p, 0, 0, "|cffffcc00英雄已经不能吸取内丹的灵力|r")
			return
		endif
		//虚无之守护 
		if ( UsedItemID == 'I05B' ) then
            set ul=GetUnitLoc(u)
            set tempu=CreateUnitAtLoc(p, 'hmil', ul, 0)
            call IssueTargetOrder(tempu, "banish", u)
            call RemoveLocation(ul)
            set ul=null
            return
		endif
		//妖皇令 
        if ( UsedItemID == 'I055' ) then
		//if (UsedItemID == 'I055') and ((GetUnitTypeId(u) == 'N00L') or (GetUnitTypeId(u) == 'N007') or (GetUnitTypeId(u) == 'H007')) then
            call RemoveItem(GetManipulatedItem())
            set ul=GetUnitLoc(u)
            set tempu=CreateUnitAtLoc(p, 'e001', ul, 0)
            set tempu=CreateUnitAtLoc(p, 'e001', ul, 0)
            call RemoveLocation(ul)
            set ul=null
            return
		endif
		//大召唤 
		if ( UsedItemID == 'I03X' ) then
            if udg_LVCurrent > 40 then
                call DisplayTextToPlayer(p, 0, 0, "|cffffcc00敌人过于强大，大召唤之戒无法发动效果。|r")
                return
            endif
            set ul=GetUnitLoc(u)
            loop
                exitwhen i > 11
                call CreateUnit(p, udg_uJinGong[udg_LVCurrent], GetLocationX(ul) + CosBJ(i * 30) * 250, GetLocationY(ul) + SinBJ(i * 30) * 250, 0)
                set i=i + 1
            endloop
            call RemoveLocation(ul)
            set ul=null
            return
		endif
        //远古永恒头颅
        call AbsorbItems(UsedItemID , UsedItem , 'I05D' , 'A03X' , u , udg_yuanguyonghengtoulu , p , "远古永恒头颅")
        //镇族之宝
        call AbsorbItems(UsedItemID , UsedItem , 'I05F' , 'A09B' , u , udg_zhenzuzhibao , p , "镇族之宝")
        //魔化甲
        call AbsorbItems(UsedItemID , UsedItem , 'I02G' , 'A099' , u , udg_mohuajia , p , "深渊魔甲-魔化")
        //幽冥鬼爪
        call AbsorbItems(UsedItemID , UsedItem , 'I04T' , 'A09C' , u , udg_youmingguizhua , p , "幽冥鬼爪")
        //月之祝福
        call AbsorbItems(UsedItemID , UsedItem , 'I00M' , 'A09H' , u , udg_yuezhizhufu , p , "月之祝福")
        //弑神
        call AbsorbItems(UsedItemID , UsedItem , 'I03A' , 'A09J' , u , udg_shishen , p , "弑神")
        //龙之契约
        call AbsorbItems(UsedItemID , UsedItem , 'I03B' , 'A09N' , u , udg_longzhiqiyue , p , "龙之契约")
        //十字架
        if ( UsedItemID == 'I038' ) then
            if not IsUnitInGroup(u, udg_shizijia) then
                call GroupAddUnit(udg_shizijia, u)
                call RemoveItem(UsedItem)
                call DisplayTextToPlayer(p, 0, 0, "|cffffcc00吸收十字架,获得其全部效果。|r")
                call RemoveItem(UsedItem)
                return
            endif
            call DisplayTextToPlayer(p, 0, 0, "|cffffcc00已经吸收十字架，无法再次吸收。|r")
        endif
        //噬魂球
        if ( UsedItemID == 'I04V' ) then
            if not IsUnitInGroup(u, udg_shihunqiu) then
                call GroupAddUnit(udg_shihunqiu, u)
                call RemoveItem(UsedItem)
                call DisplayTextToPlayer(p, 0, 0, "|cffffcc00吸收噬魂球,获得其全部效果。|r")
                call RemoveItem(UsedItem)
                return
            endif
            call DisplayTextToPlayer(p, 0, 0, "|cffffcc00已经吸收噬魂球，无法再次吸收。|r")
        endif
	endif
    
endfunction
//===========================================================================
function InitTrig_ItemUseable takes nothing returns nothing
    set gg_trg_ItemUseable=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ItemUseable, EVENT_PLAYER_UNIT_USE_ITEM)
    call TriggerAddAction(gg_trg_ItemUseable, function Trig_ItemUseableActions)
endfunction
//===========================================================================
// Trigger: ItemUseableTarget
//===========================================================================
function Trig_ItemUseableTargetActions takes nothing returns nothing
    if ( ( GetSpellAbilityId() == 'AIwb' ) and ( GetSpellTargetUnit() == gg_unit_n001_0166 ) and ( udg_iStepHaoYue == 4 ) ) then
        set udg_iStepHaoYue=5
        set udg_pTemp=GetUnitLoc(gg_unit_n001_0166)
        call DestroyEffect(AddSpecialEffectLoc("war3mapImported\\chronospher_fx_mediumq.mdx", udg_pTemp))
        call RemoveUnit(gg_unit_n001_0166)
        call RemoveUnit(gg_unit_h003_0002)
        call DestroyTrigger(gg_trg_xinzang)
        call RemoveLocation(udg_pTemp)
        call DisplayTextToForce(udg_grpOnline, "|cffff00ff昊天的心脏已经被禁锢|r")
        return
    else
    endif
    if ( ( GetSpellAbilityId() == 'A02M' ) and ( GetItemTypeId(GetSpellTargetItem()) == 'I01D' ) ) then
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01N'))
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01D'))
        call UnitAddItemByIdSwapped('I01A', GetTriggerUnit())
        return
    else
    endif
    if ( ( GetSpellAbilityId() == 'A02N' ) and ( GetItemTypeId(GetSpellTargetItem()) == 'I01A' ) ) then
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01A'))
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01O'))
        call UnitAddItemByIdSwapped('I01B', GetTriggerUnit())
        return
    else
    endif
    if ( ( GetSpellAbilityId() == 'A02O' ) and ( GetItemTypeId(GetSpellTargetItem()) == 'I01B' ) ) then
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01P'))
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01B'))
        call UnitAddItemByIdSwapped('I01C', GetTriggerUnit())
        return
    else
    endif
    if ( ( GetSpellAbilityId() == 'A02L' ) and ( GetItemTypeId(GetSpellTargetItem()) == 'I01C' ) ) then
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01Q'))
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01C'))
        call UnitAddItemByIdSwapped('I019', GetTriggerUnit())
        return
    else
    endif
    if ( ( GetSpellAbilityId() == 'A02P' ) and ( GetItemTypeId(GetSpellTargetItem()) == 'I01I' ) ) then
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01R'))
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01I'))
        call UnitAddItemByIdSwapped('I01J', GetTriggerUnit())
        return
    else
    endif
    if ( ( GetSpellAbilityId() == 'A02Q' ) and ( GetItemTypeId(GetSpellTargetItem()) == 'I01J' ) ) then
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01S'))
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01J'))
        call UnitAddItemByIdSwapped('I01K', GetTriggerUnit())
        return
    else
    endif
    if ( ( GetSpellAbilityId() == 'A02R' ) and ( GetItemTypeId(GetSpellTargetItem()) == 'I01K' ) ) then
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01U'))
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01K'))
        call UnitAddItemByIdSwapped('I01L', GetTriggerUnit())
        return
    else
    endif
    if ( ( GetSpellAbilityId() == 'A02S' ) and ( GetItemTypeId(GetSpellTargetItem()) == 'I01L' ) ) then
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01L'))
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I01T'))
        call UnitAddItemByIdSwapped('I01M', GetTriggerUnit())
        return
    else
    endif
endfunction
//===========================================================================
function InitTrig_ItemUseableTarget takes nothing returns nothing
    set gg_trg_ItemUseableTarget=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ItemUseableTarget, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddAction(gg_trg_ItemUseableTarget, function Trig_ItemUseableTargetActions)
endfunction
//===========================================================================
// Trigger: UnitDie
//===========================================================================
//TESH.scrollpos=626
//TESH.alwaysfold=0
function Trig_UnitDieFunc011Func002002003 takes nothing returns boolean
    return ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == false ) and ( ( IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(GetTriggerUnit())) == true ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_GIANT) == false ) ) ) )
endfunction
function Trig_UnitDieFunc011Func004A takes nothing returns nothing
    set udg_pTemp=GetUnitLoc(GetEnumUnit())
    call DestroyEffect(AddSpecialEffectLoc("Units\\Demon\\Infernal\\InfernalBirth.mdl", udg_pTemp))
    call RemoveLocation(udg_pTemp)
    call UnitDamageTarget(GetTriggerUnit(), GetEnumUnit(), ( GetUnitState(GetEnumUnit(), UNIT_STATE_LIFE) * 2.00 ), true, false, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN, WEAPON_TYPE_WHOKNOWS)
endfunction
function Trig_UnitDieFunc016Func002002003 takes nothing returns boolean
    return ( ( IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(GetTriggerUnit())) == true ) )
endfunction
function Trig_UnitDieFunc016Func003A takes nothing returns nothing
    call SetUnitTimeScale(GetEnumUnit(), 1)
    call PauseUnitBJ(false, GetEnumUnit())
endfunction
function Trig_UnitDieFunc019Func002A takes nothing returns nothing
endfunction
function Trig_UnitDieFunc021Func003002003 takes nothing returns boolean
    return ( ( IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(GetKillingUnitBJ())) == true ) )
endfunction
function Trig_UnitDieFunc021Func004A takes nothing returns nothing
    local unit tu= GetKillingUnit()
    local player tp= GetOwningPlayer(tu)
    local integer tpIndex=GetConvertedPlayerId(tp)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[tpIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[tpIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[tpIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[tpIndex], true)
    call UnitDamageTargetBJ(tu, GetEnumUnit(), ( lv * 0.14 ) * ( ll * 3 + mj * 1.2 + zl * 2.3 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL)
endfunction
function Trig_UnitDieFunc023Func003002003 takes nothing returns boolean
    return ( ( IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(GetTriggerUnit())) == true ) )
endfunction
function Trig_UnitDieFunc023Func004A takes nothing returns nothing
    local unit tu= GetTriggerUnit()
    local player tp= GetOwningPlayer(tu)
    local integer tpIndex=GetConvertedPlayerId(tp)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[tpIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[tpIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[tpIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[tpIndex], true)
    call UnitDamageTargetBJ(tu, GetEnumUnit(), ( .2 * lv + 5 ) * ( ll + mj + zl * 3 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
function Trig_UnitDieFunc062Func002A takes nothing returns nothing
    call CustomDefeatBJ(GetEnumPlayer(), "神之埋骨地被攻陷，游戏失败!")
endfunction
function Trig_UnitDieFunc068Func010A takes nothing returns nothing
    // call CustomVictoryBJ(GetEnumPlayer(), true, true)
endfunction
function Trig_UnitDieActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    // 封尘魔石
    if ( ( udg_bFengChenMoShi == false ) and ( GetRandomInt(1, ( GetPlayerTechCountSimple('Rhme', Player(9)) * 25 )) == 1 ) and ( GetUnitAbilityLevelSwapped('Aloc', GetTriggerUnit()) == 0 ) ) then
        set udg_pTemp=GetUnitLoc(GetTriggerUnit())
        call CreateItemLoc('I04O', udg_pTemp)
        call DisplayTextToForce(udg_grpOnline, "|cffff0000====================================
鸿蒙至宝-封尘魔石-有缘者得之
====================================|r")
        call StartTimerBJ(udg_tFengChenMoShi, true, 1.00)
        call RemoveLocation(udg_pTemp)
        set udg_bFengChenMoShi=true
    else
    endif
    // 单位掉落血晶石
    if ( ( GetOwningPlayer(GetTriggerUnit()) == Player(9) ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == false ) ) then
        set udg_pTemp=Location(0.00, - 4000.00)
        if ( ( GetRandomInt(1, 300) == 1 ) ) then
            call CreateItemLoc('I057', udg_pTemp)
        else
            call DoNothing()
        endif
        if ( ( GetRandomInt(1, 300) == 2 ) ) then
            call CreateItemLoc('I056', udg_pTemp)
        else
            call DoNothing()
        endif
        if ( ( GetRandomInt(1, 300) == 3 ) ) then
            call CreateItemLoc('I058', udg_pTemp)
        else
            call DoNothing()
        endif
        if ( ( GetRandomInt(1, 300) == 4 ) ) then
            call CreateItemLoc('I059', udg_pTemp)
        else
            call DoNothing()
        endif
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))
        if ( ( udg_bQuestPangNiu[udg_iTemp] == true ) ) then
            set udg_iKillPangNiu[udg_iTemp]=( udg_iKillPangNiu[udg_iTemp] + 1 )
            if ( ( ModuloInteger(udg_iKillPangNiu[udg_iTemp], 100) == 0 ) ) then
                call SetHeroLevelBJ(udg_uPlayerHeros[udg_iTemp], ( GetHeroLevel(udg_uPlayerHeros[udg_iTemp]) + GetRandomInt(5, 10) ), false)
                call DisplayTextToPlayer(GetOwningPlayer(GetKillingUnitBJ()), 0, 0, "你替胖妞狠狠的出了口恶气，等级随机增加了5-10级。")
            else
            endif
        else
        endif
        call RemoveLocation(udg_pTemp)
    else
    endif
    // 召唤物科技  龙刀 十字架 贯穿
    if ( ( IsPlayerInForce(GetOwningPlayer(GetKillingUnitBJ()), udg_grpOnline) == true ) ) then
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))
        set udg_iKillAll[udg_iTemp]=( udg_iKillAll[udg_iTemp] + 1 )
        call YDWEMultiboardSetItemValueBJNull(udg_TopBoard , 2 , ( udg_iTemp + 1 ) , I2S(udg_iKillAll[udg_iTemp]))
        // 英雄杀敌数
        if ( ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
            set udg_iKillByHero[udg_iTemp]=( udg_iKillByHero[udg_iTemp] + 1 )
            call YDWEMultiboardSetItemValueBJNull(udg_TopBoard , 3 , ( udg_iTemp + 1 ) , I2S(udg_iKillByHero[udg_iTemp]))
            if ( ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I00M') == true ) or ( IsUnitInGroup(GetKillingUnitBJ(), udg_yuezhizhufu) == true ) ) ) then
                if ( ( GetHeroLevel(GetKillingUnitBJ()) > 156 ) ) then
                    call AddHeroXP(GetKillingUnitBJ(), GetRandomInt(100, 1000), true)
                else
                    call AddHeroXP(GetKillingUnitBJ(), GetRandomInt(10, 100), true)
                endif
            else
            endif
        else
        endif
        // 地狱火
        if ( ( GetUnitTypeId(GetKillingUnitBJ()) == 'n00B' ) ) then
            set udg_iKillByDYH[udg_iTemp]=( udg_iKillByDYH[udg_iTemp] + 1 )
            if ( ( ModuloInteger(udg_iKillByDYH[udg_iTemp], 150) == 0 ) ) then
                call AddPlayerTechResearched(GetOwningPlayer(GetKillingUnitBJ()), 'R007', 1)
            else
                call DoNothing()
            endif
        else
        endif
        // 旺财
        if ( ( GetUnitTypeId(GetKillingUnitBJ()) == 'n008' ) ) then
            set udg_iKillByWangCai[udg_iTemp]=( udg_iKillByWangCai[udg_iTemp] + 1 )
            if ( ( udg_iKillByWangCai[udg_iTemp] == 3000 ) ) then
                call AddPlayerTechResearched(GetOwningPlayer(GetKillingUnitBJ()), 'R005', 1)
            else
                call DoNothing()
            endif
        else
        endif
        // 龙刀
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I04N') == true ) ) then
            set udg_iKillLongDao[udg_iTemp]=( udg_iKillLongDao[udg_iTemp] + 1 )
            if ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetUnitTypeId(GetTriggerUnit()) != 'H00D' ) ) then
                call SetItemCharges(YDWEGetItemOfTypeFromUnitBJNull(GetKillingUnitBJ() , 'I04N'), ( GetItemCharges(YDWEGetItemOfTypeFromUnitBJNull(GetKillingUnitBJ() , 'I04N')) + 1 ))
            else
            endif
            if ( ( ModuloInteger(udg_iKillLongDao[udg_iTemp], 250) == 0 ) ) then
                call SetItemCharges(YDWEGetItemOfTypeFromUnitBJNull(GetKillingUnitBJ() , 'I04N'), ( GetItemCharges(YDWEGetItemOfTypeFromUnitBJNull(GetKillingUnitBJ() , 'I04N')) + 1 ))
            else
            endif
        else
        endif
        // 十字架
        if ( ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I038') == true ) or ( IsUnitInGroup(GetKillingUnitBJ(), udg_shizijia) == true ) ) and ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
            set udg_iKillShiZiJia[udg_iTemp]=( udg_iKillShiZiJia[udg_iTemp] + 1 )
            if ( ( ModuloInteger(udg_iKillShiZiJia[udg_iTemp], 500) == 0 ) ) then
                call ModifyHeroStat(bj_HEROSTAT_STR, udg_uPlayerHeros[udg_iTemp], bj_MODIFYMETHOD_ADD, GetRandomInt(150, 300))
                call ModifyHeroStat(bj_HEROSTAT_AGI, udg_uPlayerHeros[udg_iTemp], bj_MODIFYMETHOD_ADD, GetRandomInt(150, 300))
                call ModifyHeroStat(bj_HEROSTAT_INT, udg_uPlayerHeros[udg_iTemp], bj_MODIFYMETHOD_ADD, GetRandomInt(150, 300))
                call DisplayTextToPlayer(GetOwningPlayer(GetKillingUnitBJ()), 0, 0, "|cffffcc00灰烬勋章激发特殊能力，提升英雄属性随机150-300。|r")
                call SetItemCharges(YDWEGetItemOfTypeFromUnitBJNull(GetKillingUnitBJ() , 'I038'), ( GetItemCharges(YDWEGetItemOfTypeFromUnitBJNull(GetKillingUnitBJ() , 'I038')) + 1 ))
            else
            endif
        else
        endif
        // 贯穿-真
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I01M') == true ) ) then
            if ( ( udg_iStepGuanChuan == 0 ) and ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) and ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_SUMMONED) == false ) and ( IsPlayerInForce(GetOwningPlayer(GetKillingUnitBJ()), udg_grpOnline) == true ) and ( ( GetRandomInt(1, ( 500 + ( GetPlayerTechCountSimple('Rhme', Player(9)) * 150 ) )) <= 50 ) or ( GetItemUserData(YDWEGetItemOfTypeFromUnitBJNull(GetKillingUnitBJ() , 'I01M')) == 1234 ) ) ) then
                call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetKillingUnitBJ() , 'I01M'))
                call UnitAddItemByIdSwapped('I033', GetKillingUnitBJ())
                set udg_iStepGuanChuan=1
                call DisplayTextToForce(udg_grpOnline, ( GetUnitName(GetKillingUnitBJ()) + "使用的妖弓-   贯穿天地   杀戮过多，妖弓吸收庞大死气彻底妖化。" ))
            else
                call SetItemUserData(YDWEGetItemOfTypeFromUnitBJNull(GetKillingUnitBJ() , 'I01M'), ( GetItemUserData(YDWEGetItemOfTypeFromUnitBJNull(GetKillingUnitBJ() , 'I01M')) + 1 ))
            endif
        else
        endif
    else
    endif
    // 吸魂
    if ( ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        //幽冥鬼爪
        if ( ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I04T') == true ) or ( IsUnitInGroup(GetKillingUnitBJ(), udg_youmingguizhua) == true ) ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'nhew', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_STR, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 30)
            call ModifyHeroStat(bj_HEROSTAT_AGI, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 20)
            call ModifyHeroStat(bj_HEROSTAT_INT, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 10)
        endif
        //深渊魔甲-魔化
        if ( ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I02G') == true ) or ( IsUnitInGroup(GetKillingUnitBJ(), udg_mohuajia) == true ) ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'nhew', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_AGI, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 30)
        endif
        //魔甲max
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I026') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'nhew', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_AGI, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 25)
        endif
        //魔甲lv4
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I027') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'nhew', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_AGI, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 20)
        endif
        //魔甲lv3
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I028') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'nhew', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_AGI, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 15)
        endif
        //魔甲lv2
        if ( ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) and ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I02A') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'nhew', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_AGI, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 10)
        endif
        //魔甲lv1
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I029') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'nhew', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_AGI, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 5)
        endif
        //噬魂球
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I04V') == true or ( IsUnitInGroup(GetKillingUnitBJ(), udg_shihunqiu) ) and ( GetRandomInt(1, 5) == 20 ) ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'hrdh', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call SetHeroInt(GetKillingUnitBJ(), ( GetHeroInt(GetKillingUnitBJ(), false) + GetRandomInt(- 100, 136) ), true)
        endif
        //浩劫
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I03M') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'hrdh', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_STR, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 30)
            call ModifyHeroStat(bj_HEROSTAT_AGI, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 30)
            call ModifyHeroStat(bj_HEROSTAT_INT, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 30)
        endif
        //贯穿天地
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I033') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'hrdh', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_INT, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 30)
        endif
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I01M') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'hrdh', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_INT, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 25)
        endif
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I01L') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'hrdh', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_INT, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 20)
        endif
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I01K') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'hrdh', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_INT, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 15)
        endif
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I01J') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'hrdh', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_INT, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 10)
        endif
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I01I') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'hrdh', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_INT, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 5)
        endif
        //传说之剑
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I032') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'hrdh', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_STR, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 30)
        endif
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I019') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'hrdh', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_STR, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 25)
        endif
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I01C') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'hrdh', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_STR, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 20)
        endif
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I01B') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'hrdh', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_STR, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 15)
        endif
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I01A') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'hrdh', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_STR, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 10)
        endif
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetKillingUnitBJ() , 'I01D') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
            call IssueTargetOrderById(CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'hrdh', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0), $D000F, GetKillingUnit())
            call ModifyHeroStat(bj_HEROSTAT_STR, GetKillingUnitBJ(), bj_MODIFYMETHOD_ADD, 5)
        endif
    endif
    // 龙皇号角
    if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I02K') == true ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetRandomInt(1, 4) == 3 ) ) then
        set udg_pTemp=GetUnitLoc(GetTriggerUnit())
        set udg_grpTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512 , udg_pTemp , Condition(function Trig_UnitDieFunc011Func002002003))
        call RemoveLocation(udg_pTemp)
        call ForGroupBJ(udg_grpTemp, function Trig_UnitDieFunc011Func004A)
        call DestroyGroup(udg_grpTemp)
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffff5588死亡祭奠|r")
    else
    endif
    // =====================================
    // =====================================
    // =====================================
    // 囚笼解封
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'hbew' ) ) then
        set udg_pTemp=GetUnitLoc(GetTriggerUnit())
        set udg_grpTemp=YDWEGetUnitsInRangeOfLocMatchingNull(500.00 , udg_pTemp , Condition(function Trig_UnitDieFunc016Func002002003))
        call ForGroupBJ(udg_grpTemp, function Trig_UnitDieFunc016Func003A)
        call RemoveLocation(udg_pTemp)
        call DestroyGroup(udg_grpTemp)
    else
    endif
    // =====================================
    // 道玄元神Kill
    if ( ( GetUnitAbilityLevel(GetTriggerUnit(), 'A04A') == 1 ) ) then
        set udg_grpTemp=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()) , 'hwt2')
        call ForGroupBJ(udg_grpTemp, function Trig_UnitDieFunc019Func002A)
        call DestroyGroup(udg_grpTemp)
    else
    endif
    // 道玄 碧海潮生
    if ( ( GetUnitAbilityLevel(GetKillingUnitBJ(), 'A08W') == 1 ) and ( GetRandomInt(1, 7) == 3 ) ) then
        set udg_pTemp=GetUnitLoc(GetTriggerUnit())
        call DestroyEffect(AddSpecialEffectLoc("Objects\\Spawnmodels\\NightElf\\NEDeathSmall\\NEDeathSmall.mdl", udg_pTemp))
        set udg_grpTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512.00 , udg_pTemp , Condition(function Trig_UnitDieFunc021Func003002003))
        call ForGroupBJ(udg_grpTemp, function Trig_UnitDieFunc021Func004A)
        call RemoveLocation(udg_pTemp)
        call DestroyGroup(udg_grpTemp)
    else
    endif
    // 妖灵影爆
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'N00L' ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == false ) and ( GetUnitAbilityLevel(udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))], 'A088') == 1 ) ) then
        set udg_pTemp=GetUnitLoc(GetTriggerUnit())
        call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl", udg_pTemp))
        set udg_grpTemp=YDWEGetUnitsInRangeOfLocMatchingNull(1000.00 , udg_pTemp , Condition(function Trig_UnitDieFunc023Func003002003))
        call ForGroupBJ(udg_grpTemp, function Trig_UnitDieFunc023Func004A)
        call RemoveLocation(udg_pTemp)
        call DestroyGroup(udg_grpTemp)
    else
    endif
    // =====================================
    // =====================================
    // 石头1
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n002' ) ) then
        if ( ( GetRandomInt(1, 10) == 1 ) ) then
            call CreateItem('I01R', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        else
            call DoNothing()
        endif
        if ( ( GetRandomInt(1, 10) == 1 ) ) then
            call CreateItem('I01N', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        else
            call DoNothing()
        endif
        call YDWEPolledWaitNull(36.00)
        set udg_pTemp=GetRandomLocInRect(gg_rct_______001)
        call CreateNUnitsAtLoc(1, 'n002', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pTemp, 270.00)
        call RemoveLocation(udg_pTemp)
        set ydl_group=null
        set ydl_unit=null
        return
    else
    endif
    // 石头2
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n003' ) ) then
        if ( ( GetRandomInt(1, 10) == 1 ) ) then
            call CreateItem('I01S', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        else
            call DoNothing()
        endif
        if ( ( GetRandomInt(1, 10) == 1 ) ) then
            call CreateItem('I01O', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        else
            call DoNothing()
        endif
        call YDWEPolledWaitNull(36.00)
        set udg_pTemp=GetRandomLocInRect(gg_rct_______002)
        call CreateNUnitsAtLoc(1, 'n003', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pTemp, 270.00)
        call RemoveLocation(udg_pTemp)
        set ydl_group=null
        set ydl_unit=null
        return
    else
    endif
    // 石头3
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n004' ) ) then
        if ( ( GetRandomInt(1, 10) == 1 ) ) then
            call CreateItem('I01U', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        else
            call DoNothing()
        endif
        if ( ( GetRandomInt(1, 10) == 1 ) ) then
            call CreateItem('I01P', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        else
            call DoNothing()
        endif
        call YDWEPolledWaitNull(36.00)
        set udg_pTemp=GetRandomLocInRect(gg_rct_______003)
        call CreateNUnitsAtLoc(1, 'n004', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pTemp, bj_UNIT_FACING)
        call RemoveLocation(udg_pTemp)
        set ydl_group=null
        set ydl_unit=null
        return
    else
    endif
    // 石头4
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'U001' ) ) then
        if ( ( GetRandomInt(1, 3) == 1 ) ) then
            call CreateItem('I01T', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        else
            call DoNothing()
        endif
        if ( ( GetRandomInt(1, 3) == 1 ) ) then
            call CreateItem('I01Q', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        else
            call DoNothing()
        endif
        call YDWEPolledWaitNull(27.00)
        call ReviveHero(GetTriggerUnit(), GetRectCenterX(gg_rct_______004), GetRectCenterY(gg_rct_______004), true)
        call SetUnitFacing(GetTriggerUnit(), 90.00)
        set ydl_group=null
        set ydl_unit=null
        return
    else
    endif
    // 食人魔
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'nogl' ) and ( udg_LVCurrent < 20 ) ) then
        if ( ( ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) and ( GetRandomInt(1, 3) == 1 ) ) ) then
            call CreateItem('I037', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        else
            call DoNothing()
        endif
        call YDWEPolledWaitNull(3.00)
        set udg_pTemp=GetRandomLocInRect(gg_rct__________01)
        call CreateNUnitsAtLoc(1, 'nogl', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pTemp, 270.00)
        call RemoveLocation(udg_pTemp)
        set ydl_group=null
        set ydl_unit=null
        return
    else
    endif
    // 致命毒素
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'nomg' ) ) then
        if ( ( GetRandomInt(1, 3) == 1 ) ) then
            call CreateItem('I050', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        else
            call DoNothing()
        endif
        call YDWEPolledWaitNull(36.00)
        call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nomg', GetRectCenterX(gg_rct_______u), GetRectCenterY(gg_rct_______u), 90.00)
        set ydl_group=null
        set ydl_unit=null
        return
    else
    endif
    // 灵兽
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n00O' ) and ( udg_LVCurrent < 20 ) ) then
        call CreateItem('I04Z', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        call YDWEPolledWaitNull(30.00)
        call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'n00O', GetRectCenterX(gg_rct_______c), GetRectCenterY(gg_rct_______c), 270.00)
        set ydl_group=null
        set ydl_unit=null
        return
    else
    endif
    // 狂暴野兽
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'npfl' ) and ( udg_LVCurrent <= 17 ) ) then
    //鼻涕纸
        if ( ( GetRandomInt(1, 1000) <= 2 ) ) then
            call CreateItem('I039', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        else
            call DoNothing()
        endif
        if ( ( GetRandomInt(1, 20) <= 5 ) ) then
            call CreateItem('I001', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        else
            call DoNothing()
        endif
        call YDWEPolledWaitNull(1.20)
        set udg_pTemp=GetRandomLocInRect(gg_rct_____________01)
        call CreateNUnitsAtLoc(1, 'npfl', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pTemp, 270.00)
        call RemoveLocation(udg_pTemp)
        set ydl_group=null
        set ydl_unit=null
        return
    else
    endif
    // 红龙
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'nrwm' ) ) then
        call CreateItem('I02L', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        call YDWEPolledWaitNull(54.00)
        call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nrwm', GetRectCenterX(gg_rct_____________1), GetRectCenterY(gg_rct_____________1), 180.00)
        set ydl_group=null
        set ydl_unit=null
        return
    else
    endif
    // 蓝龙
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'nadr' ) ) then
        call CreateItem('I02J', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        call YDWEPolledWaitNull(54.00)
        call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nadr', GetRectCenterX(gg_rct_____________1), GetRectCenterY(gg_rct_____________1), 180.00)
        set ydl_group=null
        set ydl_unit=null
        return
    else
    endif
    // 绿龙
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'ngrd' ) ) then
        call CreateItem('I02I', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        call YDWEPolledWaitNull(54.00)
        call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'ngrd', GetRectCenterX(gg_rct_____________3), GetRectCenterY(gg_rct_____________3), 180.00)
        set ydl_group=null
        set ydl_unit=null
        return
    else
    endif
    // 青龙
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'nbzd' ) ) then
        call CreateItem('I02M', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        call YDWEPolledWaitNull(54.00)
        call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nbzd', GetRectCenterX(gg_rct_____________3), GetRectCenterY(gg_rct_____________3), 180.00)
        set ydl_group=null
        set ydl_unit=null
        return
    else
    endif
    // 黑龙
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'nbwm' ) ) then
        call CreateItem('I02K', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        call YDWEPolledWaitNull(36.00)
        if udg_LVCurrent >= 18 then
            call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'H00H', GetRectCenterX(gg_rct_____________2), GetRectCenterY(gg_rct_____________2), 180.00)
            call DisplayTextToForce(udg_grpOnline, "死亡之翼从黑龙体内诞生")
        else
            call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nbwm', GetRectCenterX(gg_rct_____________2), GetRectCenterY(gg_rct_____________2), 180.00)
        endif
        set ydl_group=null
        set ydl_unit=null
        return
    else
    endif
    // =====================================
    // =====================================
    // =====================================
    // =====================================
    // =====================================
    // 魔将死亡
    if ( ( ( GetUnitTypeId(GetTriggerUnit()) == 'H00D' ) or ( GetUnitTypeId(GetTriggerUnit()) == 'U005' ) ) ) then
        call YDWEPolledWaitNull(1.00)
        call RemoveUnit(GetTriggerUnit())
        set ydl_group=null
        set ydl_unit=null
        return
    else
    endif
    // 先锋死亡
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'U006' ) ) then
        call AdjustPlayerStateBJ(( udg_LVCurrent + 2 ), GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_LUMBER)
    else
    endif
    // 埋骨地
    if ( ( GetTriggerUnit() == gg_unit_ubon_0001 ) ) then
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_Uclc_0123, "冰封魔帝", null, "颤抖吧！绝望吧！末日降临了！", bj_TIMETYPE_ADD, 0, true)
        call ForForce(udg_grpOnline, function Trig_UnitDieFunc062Func002A)
        set ydl_group=null
        set ydl_unit=null
        return
    else
    endif
    // 残
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'Nkjx' ) ) then
        if ( ( GetPlayerTechCountSimple('Rhme', Player(9)) > 4 ) ) then
            call SetUnitInvulnerable(gg_unit_Uclc_0123, false)
            call PlaySoundBJ(gg_snd_LichKingTheme)
            call TransmissionFromUnitTypeWithNameBJ(udg_grpOnline, Player(9), 'H009', "君无邪", udg_pShuaGuai[44], null, "|cffff00ff愚笨无知的凡人，敬畏神灵是你们心中永远无法突破的枷锁。颤抖吧！绝望吧！以第一代冰封魔帝之名唤醒沉睡于封印之地的魔皇……|r", bj_TIMETYPE_ADD, 0, true)
            call TransmissionFromUnitTypeWithNameBJ(udg_grpOnline, Player(9), 'H009', "君无邪", udg_pShuaGuai[44], null, "|cffff00ff谁曾剑指苍天睥睨三界英雄？谁曾亦正亦邪斩破苍穹？血染乾坤、笑傲天地、脚踏神灵、无视命运。人生只求一败、谁能满足我。|r", bj_TIMETYPE_ADD, 0, true)
            call IssuePointOrder(CreateUnit(Player(9), 'H009', GetRectCenterX(gg_rct__________d), GetRectCenterY(gg_rct__________d), 270.00), "attack", GetRectCenterX(gg_rct_____________0000), GetRectCenterY(gg_rct_____________0000))
        else
            call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00卑微的人类，我的死亡并不会为师尊的计划带来任何改变。神灵的墓地注定会流落到师尊的手中。|r", bj_TIMETYPE_ADD, 0, true)
        endif
    else
    endif
    // 冰封魔帝
    if ( ( GetTriggerUnit() == gg_unit_Uclc_0123 ) ) then
        call FogMaskEnable(false)
        call FogEnable(false)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_Uclc_0123, "冰封魔帝", null, "|cffffcc00哈哈哈哈哈哈哈哈哈哈，多谢尔等助我破碎冰封。带着我对你们的谢意，统统的给我下地狱去吧！|r", bj_TIMETYPE_ADD, 0, true)
        call DisplayTextToForce(udg_grpOnline, "|cffffcc00冰封魔帝的封印被解开了|r")
        set udg_pTemp=GetUnitLoc(GetTriggerUnit())
        set udg_uTemp=CreateUnitAtLoc(Player(9), 'U002', udg_pTemp, 0)
        call SetHeroLevelBJ(udg_uTemp, 1000, false)
        call IssuePointOrderLoc(udg_uTemp, "attack", udg_pHG)
        call RemoveLocation(udg_pTemp)
    else
    endif
    // 解封魔帝
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'U002' ) ) then
        call EnableWeatherEffect(AddWeatherEffect(GetPlayableMapRect(), 'SNhs'), true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00难道我还不够资格么……|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetKillingUnitBJ(), GetUnitName(GetKillingUnitBJ()), null, "|cffffcc00你已经被心魔控制了神智，绝对的力量已经使你无法认识自身。|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00后生可畏……本尊有一事相求……|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetKillingUnitBJ(), GetUnitName(GetKillingUnitBJ()), null, "|cffffcc00堂堂冰封魔帝不想也有未了心愿，请说。r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00我死后……请勿……被任何人……动我的……尸体，亦不须……尔等……埋葬……，雪……将……葬我身躯……|r", bj_TIMETYPE_ADD, 0, true)
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, GetTriggerUnit(), GetUnitName(GetTriggerUnit()), null, "|cffffcc00恨一生尽毁……怨两世陌路……痛三魂将灭……不悔吾满身罪孽……雪儿……吾爱……吾心永恒……|r", bj_TIMETYPE_ADD, 0, true)
        call DisplayTextToForce(udg_grpOnline, "|cffff0000====================
冰封已死、其魂永存。
天地不仁、万物皆狗。
报恩报怨、孰是孰非。
弃吾此身、化茧成蝶。
====================
神之墓地大结；60秒之后强制退出|r")
        call YDWEPolledWaitNull(60.00)
        call ForForce(udg_grpOnline, function Trig_UnitDieFunc068Func010A)
    else
    endif
    // 守护者
    if ( GetTriggerUnit() == gg_unit_nntg_0064 ) then
        if udg_iStepGuanChuan == 3 then
            call YDWEPolledWaitNull(36.00)
            call CreateUnitAtLoc(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'H00F', GetRectCenter(gg_rct_______b), 90.00)
            call SetHeroLevelBJ(GetLastCreatedUnit(), 1000, false)
            call DisplayTextToForce(udg_grpOnline, "|cff6699ff帝龟已在深海苏醒")
            call CreateUnitAtLoc(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'H00H', GetRectCenter(gg_rct_____________2), 90.00)
            call SetHeroLevelBJ(GetLastCreatedUnit(), 1000, false)
            call DisplayTextToForce(udg_grpOnline, "|cff6699ff死亡之翼已经诞生")
        else
        endif
    else
    endif
    // 帝龟唯一掉落
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'H00F' ) ) then
        if udg_diguidiaoluo == false then
            call CreateItem('I02N', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
            set udg_diguidiaoluo=true
        else
        endif
        if ( GetRandomInt(1, 3) == 2 ) then
            call CreateItemLoc('I02X', GetUnitLoc(GetTriggerUnit()))
        elseif ( GetRandomInt(1, 2) == 2 ) then
            call CreateItemLoc('I02W', GetUnitLoc(GetTriggerUnit()))
        else
            call CreateItemLoc('I02T', GetUnitLoc(GetTriggerUnit()))
        endif
    else
    endif
    // 伊卡洛斯唯一掉落
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'H00G' ) ) then
        if udg_yikaluosidiaoluo == false then
            call CreateItem('I05G', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
            set udg_yikaluosidiaoluo=true
        else
        endif
        // 三维+1000
        if ( GetRandomInt(1, 3) == 2 ) then
            call CreateItemLoc('I030', GetUnitLoc(GetTriggerUnit()))
        endif
    else
    endif
    // 死亡之翼唯一掉落
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'H00H' ) ) then
        call CreateItem('I02K', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        if udg_deathWingDiaoLuo == false then
            call CreateItemLoc('I05H', GetUnitLoc(GetTriggerUnit()))
            set udg_deathWingDiaoLuo=true
        else
        endif
    else
    endif
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_UnitDie takes nothing returns nothing
    set gg_trg_UnitDie=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_UnitDie, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg_UnitDie, function Trig_UnitDieActions)
endfunction
//===========================================================================
// Trigger: UsableAbility
//===========================================================================
//TESH.scrollpos=388
//TESH.alwaysfold=0
function GetEnemyUnitsInCircle1 takes nothing returns boolean
    return IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(GetTriggerUnit()))
endfunction
function GetSelfType takes nothing returns boolean
    return GetFilterUnit() != GetTriggerUnit() and GetUnitTypeId(GetFilterUnit()) == GetUnitTypeId(GetTriggerUnit())
endfunction
function GetSelfType2 takes nothing returns boolean
    return GetUnitTypeId(GetFilterUnit()) == GetUnitTypeId(GetTriggerUnit())
endfunction
function GetEnemyUnitsInCircle5 takes nothing returns boolean
    return IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(GetTriggerUnit())) and not IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) and not IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) and GetUnitAbilityLevel(GetFilterUnit(), 'Avul') == 0
endfunction
function GetEnemyUnitsInCircleHB takes nothing returns boolean
    return IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(udg_uBZDL))
endfunction
function GetEnemyUnitsInCircleXF takes nothing returns boolean
return IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(GetTriggerUnit())) and not IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE)
endfunction
//死亡射线 
function Damage_LS_SWSX takes nothing returns nothing
    local unit tu= GetTriggerUnit()
    local player tp= GetOwningPlayer(tu)
    local integer tpIndex=GetConvertedPlayerId(tp)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[tpIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[tpIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[tpIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[tpIndex], true)
    call UnitDamageTargetBJ(tu, GetEnumUnit(), ( .2 * lv + 5 ) * ( ll + mj * 9 + zl ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
//妖灵 影爆 主动使用
function Damage_YL_YB_ZD takes nothing returns nothing
    local unit tu= GetTriggerUnit()
    local player tp= GetOwningPlayer(tu)
    local integer tpIndex=GetConvertedPlayerId(tp)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[tpIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[tpIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[tpIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[tpIndex], true)
    call UnitDamageTargetBJ(tu, GetEnumUnit(), ( .2 * lv + 5 ) * ( ll + mj + zl * 3 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
//急冻真解 
function Damage_XD_JDZJ takes nothing returns nothing
    local unit tu= GetTriggerUnit()
    local player tp= GetOwningPlayer(tu)
    local integer tpIndex=GetConvertedPlayerId(tp)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[tpIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[tpIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[tpIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[tpIndex], true)
    call UnitDamageTargetBJ(tu, GetEnumUnit(), ( ll * 5 + mj + zl / 5 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_COLD)
endfunction
//冰之凋零
function Damage_HB_BZDL1 takes nothing returns nothing
    local unit tu= udg_uBZDL
    local integer lv=GetHeroLevel(udg_uBZDL)
    call UnitDamageTargetBJ(tu, GetEnumUnit(), 100000 * lv, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_COLD)
endfunction
function Damage_HB_BZDL2 takes nothing returns nothing
    local unit tu= udg_uBZDL
    local integer lv=GetHeroLevel(udg_uBZDL)
    call UnitDamageTargetBJ(tu, GetEnumUnit(), 200000 * lv, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_COLD)
endfunction
//绝对沉默
function Damage_RH_JDCM takes nothing returns nothing
    local unit tu= GetTriggerUnit()
    local player tp= GetOwningPlayer(tu)
    local integer tpIndex=GetConvertedPlayerId(tp)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[tpIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[tpIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[tpIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[tpIndex], true)
    call UnitDamageTargetBJ(tu, GetEnumUnit(), ( lv / 5 + 5 ) * ( ll + mj + zl * 3 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN)
endfunction
//先锋-霜冻新星 
function Damage_XF_SDXX takes nothing returns nothing
    local unit tu= GetTriggerUnit()
    local integer lv=GetHeroLevel(tu)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, tu, true)
    call UnitDamageTargetBJ(tu, GetEnumUnit(), zl * 2 * ( 1 + lv / 10 ), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_UNIVERSAL)
endfunction
//先锋-霜冻之球 
function Damage_XF_SDZQ takes nothing returns nothing
    local unit tu= GetTriggerUnit()
    local integer lv=GetHeroLevel(tu)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, tu, true)
    call UnitDamageTargetBJ(tu, GetEnumUnit(), zl * 2 * ( 2 + lv / 5 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction 
//怨女-镜像无敌 
function SET_YN_JXWD takes nothing returns nothing
    call SetUnitInvulnerable(GetEnumUnit(), true)
endfunction
//剑尊-镜像魔免 
function SET_JZ_JX takes nothing returns nothing
    local location ul=GetUnitLoc(GetEnumUnit())
    local player tp=GetOwningPlayer(GetEnumUnit())
    call IssueTargetOrder(CreateUnitAtLoc(tp, 'hmil', ul, 0), "antimagicshell", GetEnumUnit())
    call RemoveLocation(ul)
    set ul=null
endfunction
//法魂-灵魂抹杀
function SET_FH_LHMS takes nothing returns nothing
    call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl", GetUnitX(GetEnumUnit()), GetUnitY(GetEnumUnit())))
    call SetUnitOwner(GetEnumUnit(), GetOwningPlayer(GetTriggerUnit()), true)
    call UnitApplyTimedLifeBJ(60, 'BUan', GetEnumUnit())
endfunction
function Trig_UsableAbilityActions takes nothing returns nothing
    local unit tu= GetTriggerUnit()
    local unit au= GetSpellTargetUnit()
    local player tp= GetOwningPlayer(tu)
    local player ap= GetOwningPlayer(au)
    local integer tpIndex= GetConvertedPlayerId(tp)
    local integer apIndex= GetConvertedPlayerId(ap)
    local location pTemp
    local integer c=0
    local integer i=0
    local integer aID=GetSpellAbilityId()
    local group gTemp
    local integer lv
    local integer ll
    local integer mj
    local integer zl
    //妖灵 无尽长夜 重置CD
    if GetPlayerTechCountSimple('R006', tp) == 1 and GetUnitAbilityLevel(tu, 'A08C') == 1 and GetRandomInt(1, 5) == 2 and ( aID == 'A088' or aID == 'A089' or aID == 'A086' ) then
        call UnitResetCooldown(tu)
    endif
    // 毒蛇之戒
    if ( ( aID == 'A06Q' ) and IsUnitType(tu, UNIT_TYPE_HERO) and GetHeroLevel(GetTriggerUnit()) > 99 ) then
        call ModifyHeroStat(bj_HEROSTAT_STR, tu, bj_MODIFYMETHOD_SUB, GetHeroLevel(tu))
        set c=GetHeroLevel(tu) / 10
        loop
            exitwhen i > c
            set pTemp=GetSpellTargetLoc()
            call UnitApplyTimedLife(CreateUnit(tp, 'osp4', GetLocationX(pTemp) + ( 150 + 20 * i ) * CosBJ(30 * i), GetLocationY(pTemp) + ( 150 + 20 * i ) * SinBJ(30 * i), 0), 'BTLF', 60)
            call RemoveLocation(pTemp)
            set i=i + 1
        endloop
        return
    endif
    // 怒剑狂澜
    if ( aID == 'A045' ) then
        set udg_uNJKL[tpIndex]=tu
        call StartTimerBJ(udg_tNJKL[tpIndex], true, 0.20)
        return
    endif
    // 天绝忘死录
    if ( aID == 'Adsm' ) then
        call ModifyHeroStat(0, tu, 1, 5000)
        call ModifyHeroStat(1, tu, 1, 5000)
        call ModifyHeroStat(2, tu, 1, 5000)
        call KillUnit(tu)
        call DisplayTextToForce(udg_grpOnline, "生由天死由命！忘情生死！|cffffcc00天绝忘死录|r！")
        return
    endif
    // 怒之嚎叫
    if ( aID == 'A008' ) then
        set pTemp=GetUnitLoc(tu)
        call SetUnitAbilityLevelSwapped('A06R', CreateUnitAtLoc(tp, 'nskk', pTemp, bj_UNIT_FACING), ( GetHeroLevel(tu) / 100 ))
        call RemoveLocation(pTemp)
        return
    endif
    // 准神 魔性
    if ( aID == 'A06S' ) then
        set udg_i_FuKuang_MoXing=0
        return
    endif
    // 妖灵－几次天涯
    if ( aID == 'A088' ) then
        set udg_uJiCiTianYa=GetTriggerUnit()
        call UnitAddAbilityBJ('A08G', udg_uJiCiTianYa)
        call TimerStart(udg_tJiCiTianYa, 3, true, null)
        return
    endif
    // 魂魄重聚
    if ( aID == 'A06W' ) then
        call SetHeroLevelBJ(tu, 1, false)
        call PauseTimer(udg_tSiWangQiXi)
        return
    endif
    // 死亡射线
    if ( aID == 'A00M' ) then
        set pTemp=GetUnitLoc(au)
        set udg_grpTemp=YDWEGetUnitsInRangeOfLocMatchingNull(1000 , pTemp , Condition(function GetEnemyUnitsInCircle1))
        call ForGroupBJ(udg_grpTemp, function Damage_LS_SWSX)
        call RemoveLocation(pTemp)
        call DestroyGroup(udg_grpTemp)
        return
    endif
    // 急冻真解
    if ( aID == 'A00I' ) then
        set pTemp=GetUnitLoc(au)
        set udg_grpTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512 , pTemp , Condition(function GetEnemyUnitsInCircle1))
        call ForGroupBJ(udg_grpTemp, function Damage_XD_JDZJ)
        call RemoveLocation(pTemp)
        call DestroyGroup(udg_grpTemp)
        return
    endif
    // 绝对沉默
    if ( aID == 'A00D' ) then
        set pTemp=GetSpellTargetLoc()
        set udg_grpTemp=YDWEGetUnitsInRangeOfLocMatchingNull(1000 , pTemp , Condition(function GetEnemyUnitsInCircle1))
        call ForGroupBJ(udg_grpTemp, function Damage_RH_JDCM)
        call RemoveLocation(pTemp)
        call DestroyGroup(udg_grpTemp)
        return
    endif
    // 斗转星移
    if ( aID == 'A071' ) then
        set pTemp=GetUnitLoc(tu)
        call SetUnitPositionLoc(au, pTemp)
        call RemoveLocation(pTemp)
        return
    endif
    // 霜冻新星 
    if ( aID == 'A076' ) then
        set pTemp=GetUnitLoc(au)
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(256 , pTemp , Condition(function GetEnemyUnitsInCircleXF))
        call ForGroupBJ(gTemp, function Damage_XF_SDXX)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
        return
    endif
    // 影爆
    if ( aID == 'A089' ) and UnitHasBuffBJ(au, 'B01S') then
        set pTemp=GetUnitLoc(au)
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(1000 , pTemp , Condition(function GetEnemyUnitsInCircle1))
        call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl", pTemp))
        call ForGroupBJ(gTemp, function Damage_YL_YB_ZD)
        call KillUnit(au)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
        return
    endif
    // 道胎种魔
    if ( aID == 'A05C' ) then
        set pTemp=GetUnitLoc(tu)
        call CreateNUnitsAtLoc(1, 'nhym', tp, pTemp, 0)
        call RemoveLocation(pTemp)
        return
    endif
    // 人皇-万剑诛仙
    if ( aID == 'A03O' ) then
        set pTemp=GetSpellTargetLoc()
        loop
            exitwhen i > 12
            call CreateUnit(tp, 'osp1', GetLocationX(pTemp) + 200 * CosBJ(i * 30), GetLocationY(pTemp) + 200 * SinBJ(i * 30), 0)
            set i=i + 1
        endloop
        call RemoveLocation(pTemp)
        return
    endif
    // 法魂-灵魂抹杀
    if ( aID == 'A07U' ) then
        set pTemp=GetUnitLoc(tu)
        if GetPlayerTechCountSimple('R008', tp) > 0 and GetUnitAbilityLevel(tu, 'A082') == 1 and GetRandomInt(1, 10) < 4 then
            set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(5000 , pTemp , Condition(function GetEnemyUnitsInCircle5))
        else
            set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512 , pTemp , Condition(function GetEnemyUnitsInCircle5))
        endif
        call ForGroupBJ(gTemp, function SET_FH_LHMS)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
        return
    endif
    // 法魂-灵魂之剑
    if ( aID == 'A07W' ) then
        set pTemp=GetSpellTargetLoc()
        if GetPlayerTechCountSimple('R008', tp) > 0 and GetUnitAbilityLevel(tu, 'A082') == 1 and GetRandomInt(1, 10) < 4 then
            call CreateUnit(tp, 'osp3', GetLocationX(pTemp) + 256 * GetRandomReal(- 1, 1), GetLocationY(pTemp) + 256 * GetRandomReal(- 1, 1), 0)
            call CreateUnit(tp, 'osp3', GetLocationX(pTemp) + 256 * GetRandomReal(- 1, 1), GetLocationY(pTemp) + 256 * GetRandomReal(- 1, 1), 0)
            call CreateUnit(tp, 'osp3', GetLocationX(pTemp) + 256 * GetRandomReal(- 1, 1), GetLocationY(pTemp) + 256 * GetRandomReal(- 1, 1), 0)
            call CreateUnit(tp, 'osp3', GetLocationX(pTemp) + 256 * GetRandomReal(- 1, 1), GetLocationY(pTemp) + 256 * GetRandomReal(- 1, 1), 0)
            call RemoveLocation(pTemp)
        endif
        return
    endif
    // 幽魂复苏
    if ( aID == 'A057' ) then
        set pTemp=GetUnitLoc(au)
        loop
            exitwhen i > 50
            call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl", GetLocationX(pTemp) + 20 * i * CosBJ(i * 30), GetLocationY(pTemp) + 20 * i * SinBJ(i * 30)))
            call IssueTargetOrder(CreateUnit(tp, 'e003', GetLocationX(pTemp) + 20 * i * CosBJ(i * 30), GetLocationY(pTemp) + 20 * i * SinBJ(i * 30), 0), "attack", au)
            set i=i + 1
            call TriggerSleepAction(0.2)
        endloop
        call RemoveLocation(pTemp)
        return
    endif
    // 诛仙守护
    if ( aID == 'A08X' ) then
        set pTemp=GetUnitLoc(au)
        set udg_uDaoXuanZXSH[0]=tu
        set i=1
        loop
            exitwhen i > 9
            call RemoveUnit(udg_uDaoXuanZXSH[i])
            set udg_uDaoXuanZXSH[i]=CreateUnit(tp, 'hhes', GetLocationX(pTemp) + 150 * CosBJ(i * 40), GetLocationY(pTemp) + 150 * SinBJ(i * 40), i * 40)
            call IssueImmediateOrder(udg_uDaoXuanZXSH[i], "whirlwind")
            set i=i + 1
        endloop
        call TimerStart(udg_tDaoXuanZXSH, 0.02, true, null)
        call RemoveLocation(pTemp)
        return
    endif
    // 霜冻之球 
    if ( aID == 'A075' ) then
        set pTemp=GetUnitLoc(au)
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(256 , pTemp , Condition(function GetEnemyUnitsInCircleXF))
        call ForGroupBJ(gTemp, function Damage_XF_SDZQ)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
        return
    endif
    // 混乱之炎
    if ( aID == 'A08R' ) then
        set pTemp=GetUnitLoc(tu)
        set c=GetRandomInt(2, 8)
        loop
            exitwhen i > GetRandomInt(3, 8)
            call IssuePointOrder(CreateUnitAtLoc(tp, 'nlv3', pTemp, 0), "dreadlordinferno", GetLocationX(pTemp) + GetRandomReal(- 200, 200), GetLocationY(pTemp) + GetRandomReal(- 200, 200))
            set i=i + 1
        endloop
        call RemoveLocation(pTemp)
        return
    endif
    //冰之凋零
    if ( aID == 'A08H' ) then
        set udg_uBZDL=tu
        set pTemp=GetUnitLoc(tu)
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(1000 , pTemp , Condition(function GetEnemyUnitsInCircleHB))
        call DestroyEffect(AddSpecialEffectLoc("war3mapImported\\bingbao3.mdx", pTemp))
        call ForGroupBJ(gTemp, function Damage_HB_BZDL1)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
        call TriggerSleepAction(0.5)
        set pTemp=GetUnitLoc(tu)
        call RemoveLocation(pTemp)
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(1000 , pTemp , Condition(function GetEnemyUnitsInCircleHB))
        call DestroyEffect(AddSpecialEffectLoc("war3mapImported\\bingbao3.mdx", pTemp))
        call ForGroupBJ(gTemp, function Damage_HB_BZDL2)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
        call TriggerSleepAction(0.5)
        set pTemp=GetUnitLoc(tu)
        if not IsUnitPausedBJ(tu) and IsUnitAliveBJ(tu) then
            call UnitAddItemByIdSwapped('rres', tu)
            call PauseUnit(tu, true)
            call TimerStart(udg_tBingZhiDiaoLing, 0.1, true, null)
            set i=0
            loop
                exitwhen i > 11
                call CreateUnit(tp, 'njks', GetLocationX(pTemp) - 300 * CosBJ(i * 30), GetLocationY(pTemp) - 300 * SinBJ(i * 30), 30 * i)
                set i=i + 1
            endloop
        endif
        call RemoveLocation(pTemp)
        return
    endif
    //冰之体制
    if ( aID == 'A08J' ) then
        set pTemp=GetUnitLoc(tu)
        loop
            exitwhen i > 35
            call CreateUnit(tp, 'ndwm', GetLocationX(pTemp) + 700 * CosBJ(i * 10), GetLocationY(pTemp) + 700 * SinBJ(i * 10), 0)
            set i=i + 1
        endloop
        return
    endif
    //化玄 魔法归0
    if ( aID == 'A04A' ) then
        call SetUnitManaBJ(tu, 0)
        return
    endif
    // 顺转千年 
    if ( aID == 'A07B' ) then
        set pTemp=GetUnitLoc(tu)
        set udg_uShunZhuanQianNian=tu
        set udg_pShunZhuanQianNian=GetSpellTargetLoc()
        call SetUnitPathing(tu, false)
        call RemoveLocation(pTemp)
        call TimerStart(udg_tShunZhuanQianNian, 0.02, true, null)
        return
    endif
    // 虚假的真实 
    if ( aID == 'A07E' ) then
        call TriggerSleepAction(0.5)
        set pTemp=GetUnitLoc(tu)
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(800 , pTemp , Condition(function GetSelfType))
        call ForGroupBJ(gTemp, function SET_YN_JXWD)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
        return
    endif
    // 剑尊镜像   半神魔免 
    if ( aID == 'A002' ) and GetPlayerTechCountSimple('R006', tp) > 0 then
        set pTemp=GetUnitLoc(tu)
        call TriggerSleepAction(0.5)
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(800 , pTemp , Condition(function GetSelfType2))
        call ForGroupBJ(gTemp, function SET_JZ_JX)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
        return
    endif
    // 邪帝-漠视苍生
    if ( aID == 'A07M' ) then
        call ModifyHeroStat(0, tu, 0, 1000000)
        call ModifyHeroStat(1, tu, 0, 1000000)
        call ModifyHeroStat(2, tu, 0, 1000000)
        call TriggerSleepAction(15)
        if GetHeroStr(tu, false) > 1000000 then
            call ModifyHeroStat(0, tu, 1, 1000000)
        else
            call ModifyHeroStat(0, tu, 2, 1)
        endif
        if GetHeroAgi(tu, false) > 1000000 then
            call ModifyHeroStat(1, tu, 1, 1000000)
        else
            call ModifyHeroStat(1, tu, 2, 1)
        endif
        if GetHeroInt(tu, false) > 1000000 then
            call ModifyHeroStat(2, tu, 1, 1000000)
        else
            call ModifyHeroStat(2, tu, 2, 1)
        endif
        return
    endif
endfunction
//===========================================================================
function InitTrig_UsableAbility takes nothing returns nothing
    set gg_trg_UsableAbility=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_UsableAbility, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddAction(gg_trg_UsableAbility, function Trig_UsableAbilityActions)
endfunction
//===========================================================================
// Trigger: PassiveAbility
//===========================================================================
//TESH.scrollpos=89
//TESH.alwaysfold=0
//=============================Addtional Ability======================================
function DAMAGE_DG takes nothing returns nothing
    local real armor= GetUnitStateSwap(ConvertUnitState(0x20), GetTriggerUnit())
    call DestroyEffect(AddSpecialEffectTargetUnitBJ("origin", GetAttacker(), "Abilities\\Weapons\\AvengerMissile\\AvengerMissile.mdl"))
    call UnitDamageTargetBJ(GetTriggerUnit(), GetAttacker(), armor * GetUnitLevel(GetTriggerUnit()) * 0.05, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_ENHANCED)
endfunction
function DAMAGE_JJ takes nothing returns nothing
    local real armor= GetUnitStateSwap(ConvertUnitState(0x20), GetTriggerUnit())
    call DestroyEffect(AddSpecialEffectTargetUnitBJ("origin", GetAttacker(), "Abilities\\Weapons\\AvengerMissile\\AvengerMissile.mdl"))
    call UnitDamageTargetBJ(GetTriggerUnit(), GetAttacker(), armor * GetUnitLevel(GetTriggerUnit()) * 10, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL)
endfunction
function DAMAGE_SDBH takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    call UnitDamageTargetBJ(udg_uPlayerHeros[apIndex], GetEnumUnit(), lv * ( ll + mj + zl ) * 0.5, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_ENHANCED)
endfunction
function DAMAGE_HYHX takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    call UnitDamageTargetBJ(udg_uPlayerHeros[apIndex], GetEnumUnit(), lv * ( ll + mj + zl ) * 0.5, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_ENHANCED)
endfunction
//=============================Original Ability======================================
function GetEnemyUnitsInCircle takes nothing returns boolean
    return IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(GetAttacker()))
endfunction
function GetEnemyUnitsInCircle4 takes nothing returns boolean
    return IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(GetTriggerUnit()))
endfunction
function GetEnemyUnitsInCircle6 takes nothing returns boolean
    return IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(udg_uChiNuLongYan))
endfunction
//赤怒龙炎
function DAMAGE_CNLY1 takes nothing returns nothing
    call UnitDamageTargetBJ(udg_uChiNuLongYan, GetEnumUnit(), ( GetUnitState(GetEnumUnit(), UNIT_STATE_LIFE) / 4.00 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
function DAMAGE_CNLY2 takes nothing returns nothing
    call UnitDamageTargetBJ(udg_uChiNuLongYan, GetEnumUnit(), ( GetUnitState(GetEnumUnit(), UNIT_STATE_LIFE) / 2.00 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
//人皇-天地囚笼
function Damage_RH_TDQL takes nothing returns nothing
    call PauseUnitBJ(true, GetEnumUnit())
    call SetUnitTimeScale(GetEnumUnit(), 0)
endfunction
//法则-审判降临 
function Damage_FZ_SPJL takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(au)
    local integer ll=GetHeroStatBJ(0, au, true)
    local location euLoc=GetUnitLoc(GetEnumUnit())
    call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Starfall\\StarfallTarget.mdl", euLoc))
    call RemoveLocation(euLoc)
    call UnitDamageTargetBJ(au, GetEnumUnit(), ll * udg_iKillAll[apIndex], ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL)
endfunction
//法则-半神怒焰 
function Damage_FZ_BSNY takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(au)
    local integer ll=GetHeroStatBJ(1, au, true)
    local location euLoc=GetUnitLoc(GetEnumUnit())
    call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", euLoc))
    call RemoveLocation(euLoc)
    call UnitDamageTargetBJ(au, GetEnumUnit(), ll * udg_iKillAll[apIndex], ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL)
endfunction
//法则-湮灭雷电 
function Damage_FZ_YMLD takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(au)
    local integer ll=GetHeroStatBJ(2, au, true)
    local location euLoc=GetUnitLoc(GetEnumUnit())
    call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl", euLoc))
    call RemoveLocation(euLoc)
    call UnitDamageTargetBJ(au, GetEnumUnit(), ll * udg_iKillAll[apIndex], ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL)
endfunction
//元神-范围伤害
function Damage_YS_FS takes nothing returns nothing
    local unit au= GetAttacker()
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, au, true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, au, true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, au, true)
    local location euLoc=GetUnitLoc(GetEnumUnit())
    call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Demon\\DarkPortal\\DarkPortalTarget.mdl", euLoc))
    call RemoveLocation(euLoc)
    call UnitDamageTargetBJ(au, GetEnumUnit(), 20 * ( ll + mj + zl ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL)
endfunction
//致命毒液之球 
function Damage_Item_ZMDY takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local location auLoc= GetUnitLoc(au)
    local unit uTemp=CreateUnitAtLoc(ap, 'nech', auLoc, bj_UNIT_FACING)
    call IssueTargetOrder(uTemp, "shadowstrike", GetEnumUnit())
    call RemoveLocation(auLoc)
endfunction
//灵魂燃烧
function Damage_CY_LHRS takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local location auLoc= GetUnitLoc(au)
    local unit uTemp=CreateUnitAtLoc(ap, 'nlv3', auLoc, bj_UNIT_FACING)
    call IssueTargetOrder(uTemp, "soulburn", GetEnumUnit())
    call RemoveLocation(auLoc)
endfunction
//裂碎雷锤 
function Damage_Item_LSLC takes nothing returns nothing
    local unit au= GetAttacker()
    call UnitDamageTargetBJ(au, GetEnumUnit(), 100 * I2R(GetHeroStatBJ(0, au, true)), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL)
endfunction
//怒剑风暴 
function Damage_JZ_NJFB1 takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl", GetEnumUnit(), "chest"))
    call UnitDamageTargetBJ(udg_uPlayerHeros[apIndex], GetEnumUnit(), ( 0.2 * lv ) * ( ll + mj + zl ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
function Damage_JZ_NJFB2 takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl", GetEnumUnit(), "chest"))
    call UnitDamageTargetBJ(udg_uPlayerHeros[apIndex], GetEnumUnit(), ( 0.4 * lv ) * ( ll + mj + zl ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
//道玄 元神攻击
function Damage_DX_YSGJ takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    call UnitDamageTargetBJ(udg_uPlayerHeros[apIndex], GetEnumUnit(), ( 0.2 * lv + 5 ) * ( ll + mj + zl * 3 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN)
endfunction
//炽魂
function Damage_CY_CH takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl", GetEnumUnit(), "chest"))
    call UnitDamageTargetBJ(udg_uPlayerHeros[apIndex], GetEnumUnit(), GetRandomInt(10, 86) * ( ll + mj + zl * 3 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
//炎之愤怒
function Damage_CY_YZFN takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    call UnitDamageTargetBJ(udg_uPlayerHeros[apIndex], GetEnumUnit(), lv * 0.35 * ( ll + mj + zl * 6 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
//炽炎精灵之怒
function Damage_CY_CYJLZN takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    call UnitDamageTargetBJ(udg_uPlayerHeros[apIndex], GetEnumUnit(), lv * 0.5 * ( ll + mj + zl * 6 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
//冰之魂魄
function Damage_BZHP takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    call UnitDamageTargetBJ(udg_uPlayerHeros[apIndex], GetEnumUnit(), ( 0.25 * lv ) * ( ll + mj + zl * 10 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
//死亡染指
function Damage_HQ_SWRZ1 takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    call UnitDamageTargetBJ(udg_uPlayerHeros[apIndex], GetEnumUnit(), ( 0.15 * lv ) * ( ll * 2.5 + mj * 2 + zl * 1.5 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
function Damage_HQ_SWRZ2 takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    call UnitDamageTargetBJ(udg_uPlayerHeros[apIndex], GetEnumUnit(), ( 0.3 * lv ) * ( ll * 2.5 + mj * 2 + zl * 1.5 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
//窒息之舞 
function Damage_YN_ZXZW takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl", GetEnumUnit(), "chest"))
    call UnitDamageTargetBJ(udg_uPlayerHeros[apIndex], GetEnumUnit(), ( 0.14 * lv ) * ( ll * 1.8 + mj * 5.7 + zl * 2 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction 
// 妖灵 野性狂热
function Damage_YL_YXKR takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl", GetEnumUnit(), "chest"))
    call UnitDamageTargetBJ(au, GetEnumUnit(), ( SquareRoot(lv) + 5 ) * ( ll + mj + zl ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
//邪气凛然
function Damage_XD_XQLR takes nothing returns nothing
    local unit au= GetAttacker()
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    local location eLoc=GetUnitLoc(GetEnumUnit())
    call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Undead\\Impale\\ImpaleHitTarget.mdl", eLoc))
    call RemoveLocation(eLoc)
    call UnitDamageTargetBJ(au, GetEnumUnit(), ( 0.13 * lv ) * ( ll + mj + zl ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction 
//急冻真解-被动效果
function Damage_XD_JDZJ_BD1 takes nothing returns nothing
    local unit tu= GetTriggerUnit()
    local player tp= GetOwningPlayer(tu)
    local integer tpIndex=GetConvertedPlayerId(tp)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[tpIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[tpIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[tpIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[tpIndex], true)
    call UnitDamageTargetBJ(udg_uPlayerHeros[tpIndex], GetEnumUnit(), ( 0.13 * lv ) * ( ll + mj + zl ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL)
endfunction
function Damage_XD_JDZJ_BD2 takes nothing returns nothing
    local unit tu= GetTriggerUnit()
    local player tp= GetOwningPlayer(tu)
    local integer tpIndex=GetConvertedPlayerId(tp)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[tpIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[tpIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[tpIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[tpIndex], true)
    call UnitDamageTargetBJ(udg_uPlayerHeros[tpIndex], GetEnumUnit(), ( 0.13 * lv ) * ( ll + mj + zl ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
            
//法魂-法魂体制
function Damage_FH_FHTZ1 takes nothing returns nothing
    local unit tu= GetTriggerUnit()
    local player tp= GetOwningPlayer(tu)
    local integer tpIndex=GetConvertedPlayerId(tp)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[tpIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[tpIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[tpIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[tpIndex], true)
    call UnitDamageTargetBJ(tu, GetEnumUnit(), ( 5. + SquareRoot(lv) ) * ( ll + mj + zl ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
function Damage_FH_FHTZ2 takes nothing returns nothing
    local unit tu= GetTriggerUnit()
    local player tp= GetOwningPlayer(tu)
    local integer tpIndex=GetConvertedPlayerId(tp)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[tpIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[tpIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[tpIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[tpIndex], true)
    call UnitDamageTargetBJ(tu, GetEnumUnit(), ( 5. + SquareRoot(lv) ) * ( ll + mj + zl ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL)
endfunction
function Trig_PassiveAbilityActions takes nothing returns nothing
    local unit tu= GetTriggerUnit()
    local unit au= GetAttacker()
    local player tp= GetOwningPlayer(tu)
    local player ap= GetOwningPlayer(au)
    local integer tpIndex= GetConvertedPlayerId(tp)
    local integer apIndex= GetConvertedPlayerId(ap)
    local location pTemp
    local group gTemp
    local integer i
    local integer c
    local integer lv
    local integer ll
    local integer mj
    local integer zl
    local unit uTemp
    local real r
    //攻击中立、友军单位
    if ( tpIndex == 16 ) or IsUnitAlly(tu, ap) then
        call IssueImmediateOrder(au, "stop")
    endif
    //吸魂和吸魄
    if GetUnitTypeId(au) == 'hrdh' or GetUnitTypeId(au) == 'nhew' then
        call KillUnit(au)
    endif
    if not IsUnitEnemy(au, tp) then
        return
    endif
	if IsUnitType(au, UNIT_TYPE_HERO) then
        //传说觉醒 
		if ( ( udg_iStepHaoYue == 0 ) and ( GetUnitTypeId(au) == 'H001' ) and YDWEUnitHasItemOfTypeBJNull(tu , 'I019') and IsUnitType(tu, UNIT_TYPE_HERO) and ( GetRandomInt(1, ( ( GetPlayerTechCountSimple('Rhme', Player(9)) * 20 ) + 100 )) <= 20 ) ) then
			call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(tu , 'I019'))
			call UnitAddItemByIdSwapped('I032', tu)
			set udg_iStepHaoYue=1
            call PanCameraToTimed(GetUnitX(tu), GetUnitY(tu), 0)
            call ForceClear(udg_grpPlayerGroupTemp)
            call ForceAddPlayer(udg_grpPlayerGroupTemp, tp)
            call TransmissionFromUnitTypeWithNameBJ(udg_grpOnline, Player(PLAYER_NEUTRAL_AGGRESSIVE), 'H001', "昊天", udg_pHG, null, "那把剑……我永远都不会忘记！滚，带着那把剑给我滚，永远不要出现在我面前。永远……永远……", bj_TIMETYPE_ADD, 0, true)
            //call TransmissionFromUnitWithNameBJ( udg_grpOnline, tu, GetUnitName(tu), null, "尼玛，我这是招谁惹谁了。。。。被一个疯子给砍死了。。。。", bj_TIMETYPE_ADD, 0, true )
            call ForceClear(udg_grpPlayerGroupTemp)
            call ForceAddPlayer(udg_grpPlayerGroupTemp, tp)
			call DisplayTextToForce(udg_grpOnline, "|cffffcc00神器噬主|r" + GetUnitName(tu) + "|c00ff0000携带的传说之剑感受到原主人昊天的气息，已经觉醒。|r")
		endif
		//神器反噬
		if ( GetUnitTypeId(au) == 'H001' ) and YDWEUnitHasItemOfTypeBJNull(tu , 'I032') then
            call UnitDamageTarget(au, tu, ( GetUnitState(tu, UNIT_STATE_MAX_LIFE) * .25 ), true, false, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN, WEAPON_TYPE_METAL_LIGHT_CHOP)
            call DisplayTextToPlayer(tp, 0, 0, "神器反噬")
        endif
		//粉身碎骨 
		if ( IsPlayerInForce(ap, udg_grpOnline) and ( GetRandomInt(1, 100) == 3 ) ) then
			call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "粉身碎骨")
			set pTemp=GetUnitLoc(tu)
			set ll=GetHeroStatBJ(bj_HEROSTAT_STR, au, true)
			set mj=GetHeroStatBJ(bj_HEROSTAT_AGI, au, true)
			set zl=GetHeroStatBJ(bj_HEROSTAT_INT, au, true)
			call UnitDamageTargetBJ(au, tu, 1800.00 * ( ll + mj + zl ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_DIVINE)
			call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", pTemp))
			call RemoveLocation(pTemp)
		endif
		//三围强化 
		if ( IsPlayerInForce(ap, udg_grpOnline) and ( GetRandomInt(1, 100) == 4 ) ) then
			set pTemp=GetUnitLoc(au)
			call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "三围强化")
			call ModifyHeroStat(bj_HEROSTAT_STR, au, bj_MODIFYMETHOD_ADD, ( GetPlayerTechCountSimple('Rhme', Player(9)) + 30 ))
			call ModifyHeroStat(bj_HEROSTAT_AGI, au, bj_MODIFYMETHOD_ADD, ( GetPlayerTechCountSimple('Rhme', Player(9)) + 30 ))
			call ModifyHeroStat(bj_HEROSTAT_INT, au, bj_MODIFYMETHOD_ADD, ( GetPlayerTechCountSimple('Rhme', Player(9)) + 30 ))
			call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl", pTemp))
			call RemoveLocation(pTemp)
		endif
		//审判降临  半神怒焰  湮灭雷电 
        if GetPlayerTechCountSimple('R009', ap) > 0 and IsPlayerInForce(ap, udg_grpOnline) and au == udg_uPlayerHeros[apIndex] then
            if GetRandomInt(1, 50) == 1 then
                set pTemp=GetUnitLoc(au)
                set lv=GetHeroLevel(au)
                call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cff0000ff审判降临|r")
                set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(lv , pTemp , Condition(function GetEnemyUnitsInCircle))
                call ForGroupBJ(gTemp, function Damage_FZ_SPJL)
                call RemoveLocation(pTemp)
                call DestroyGroup(gTemp)
            endif
            if GetRandomInt(1, 50) == 2 then
                set pTemp=GetUnitLoc(au)
                set lv=GetHeroLevel(au)
                call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cff0000ff半神怒焰|r")
                set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(lv , pTemp , Condition(function GetEnemyUnitsInCircle))
                call ForGroupBJ(gTemp, function Damage_FZ_BSNY)
                call RemoveLocation(pTemp)
                call DestroyGroup(gTemp)
            endif
            if GetRandomInt(1, 50) == 3 then
                set pTemp=GetUnitLoc(au)
                set lv=GetHeroLevel(au)
                call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cff0000ff湮灭雷电|r")
                set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(lv , pTemp , Condition(function GetEnemyUnitsInCircle))
                call ForGroupBJ(gTemp, function Damage_FZ_YMLD)
                call RemoveLocation(pTemp)
                call DestroyGroup(gTemp)
            endif
        endif
        if GetUnitLifePercent(tu) < 20 and IsPlayerInForce(tp, udg_grpOnline) and GetRandomInt(1, 50) == 22 then
            call SetUnitLifePercentBJ(tu, 100)
            call DisplayTimedTextToPlayer(tp, 0, 0, 3.00, "|cff0000ff再生之触|r")
        endif
		//元神-范围伤害
        if GetUnitTypeId(au) == 'H004' and GetRandomInt(1, 20) == 8 then
            set pTemp=GetUnitLoc(au)
            set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512 , pTemp , Condition(function GetEnemyUnitsInCircle))
            call ForGroupBJ(gTemp, function Damage_YS_FS)
            call RemoveLocation(pTemp)
            call DestroyGroup(gTemp)
        endif
		//寒冰精灵之怒
        if YDWEUnitHasItemOfTypeBJNull(au , 'I03H') and GetRandomInt(1, 20) == 8 then
            set pTemp=GetUnitLoc(au)
            set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(1000 , pTemp , Condition(function GetEnemyUnitsInCircle))
            call DestroyEffect(AddSpecialEffectLoc("war3mapImported\\bingbao3.mdx", pTemp))
            call ForGroupBJ(gTemp, function Damage_BZHP)
            call RemoveLocation(pTemp)
            call DestroyGroup(gTemp)
        endif
        //空间割裂
        if ( YDWEUnitHasItemOfTypeBJNull(au , 'I02F') or YDWEUnitHasItemOfTypeBJNull(au , 'I03V') ) and GetRandomInt(1, 20) == 5 then
            set udg_uKongJian[0]=au
            set udg_uKongJian[1]=tu
            call StartTimerBJ(udg_tKongJian, true, 0.10)
        endif
        //龙神岁月-衰老 
        if ( GetUnitAbilityLevel(au, 'A06U') == 1 ) and ( GetRandomInt(1, 20) == 1 ) then
            call DisplayTextToPlayer(ap, 0, 0, "|cffff00ff亘古匆匆|r")
            set pTemp=GetUnitLoc(au)
            call IssueTargetOrder(CreateUnitAtLoc(ap, 'hwt3', pTemp, bj_UNIT_FACING), "acidbomb", tu)
            call RemoveLocation(pTemp)
        endif
	    //重击加攻击 
	    if ( GetUnitAbilityLevel(au, 'A00A') == 1 ) and ( GetRandomInt(1, 100) == 1 ) then
            call UnitAddItemByIdSwapped('I05A', au)
	    endif
	    //弑神诛仙加攻击
	    if ( GetUnitAbilityLevel(au, 'A03E') == 1 ) and ( GetRandomInt(1, 100) == 1 ) and ( GetPlayerTechCountSimple('R006', ap) > 0 ) then
            call UnitAddItemByIdSwapped('I05A', au)
            call UnitAddItemByIdSwapped('I05A', au)
            call UnitAddItemByIdSwapped('I05A', au)
            call UnitAddItemByIdSwapped('I05A', au)
            call UnitAddItemByIdSwapped('I05A', au)
	    endif
	    //弑神诛仙 
        if ( UnitHasBuffBJ(au, 'BOwk') or ( UnitHasBuffBJ(au, 'B00X') and ( udg_i_FuKuang_MoXing < 6 ) ) ) then
			call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "弑神诛仙")
			set ll=GetHeroStatBJ(bj_HEROSTAT_STR, au, true)
			set mj=GetHeroStatBJ(bj_HEROSTAT_AGI, au, true)
			set zl=GetHeroStatBJ(bj_HEROSTAT_INT, au, true)
			set lv=GetHeroLevel(au)
			call UnitDamageTargetBJ(au, tu, lv * ( ll + mj + zl ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
			if UnitHasBuffBJ(au, 'B00X') then
                set udg_i_FuKuang_MoXing=udg_i_FuKuang_MoXing + 1
            endif
        endif
	    //致命毒液之球 
        if YDWEUnitHasItemOfTypeBJNull(au , 'I051') and GetRandomInt(1, 10) == 1 then
			call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cff00ffff致命毒液|r")
            set pTemp=GetUnitLoc(tu)
            set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512 , pTemp , Condition(function GetEnemyUnitsInCircle))
            call ForGroupBJ(gTemp, function Damage_Item_ZMDY)
            call RemoveLocation(pTemp)
            call DestroyGroup(gTemp)
        endif
	    //炽炎领域-灵魂燃烧
        if GetUnitAbilityLevel(au, 'S000') == 1 and GetRandomInt(1, 20) == 12 then
			call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cff00ffff灵魂燃烧|r")
            set pTemp=GetUnitLoc(au)
            set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(700 , pTemp , Condition(function GetEnemyUnitsInCircle))
            call ForGroupBJ(gTemp, function Damage_CY_LHRS)
            call RemoveLocation(pTemp)
            call DestroyGroup(gTemp)
        endif
	    //月镰攻击
        if UnitHasBuffBJ(au, 'B01K') and GetRandomInt(1, 5) == 3 then
            set pTemp=GetUnitLoc(au)
            set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(300 , pTemp , Condition(function GetEnemyUnitsInCircle))
            call ForGroupBJ(gTemp, function Damage_CY_CH)
            call RemoveLocation(pTemp)
            call DestroyGroup(gTemp)
        endif
	    //炎之愤怒
        if GetUnitAbilityLevel(au, 'A08T') == 1 and GetRandomInt(10, 20) == 13 then
            set pTemp=GetUnitLoc(au)
			call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cff00ffff炎之愤怒|r")
            set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(700 , pTemp , Condition(function GetEnemyUnitsInCircle))
            call DestroyEffect(AddSpecialEffectLoc("firenova2.mdx", pTemp))
            set i=0
            loop
                exitwhen i > 4
                call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetLocationX(pTemp) + 256 * CosBJ(i * 72), GetLocationY(pTemp) + 256 * SinBJ(i * 72)))
                set i=i + 1
            endloop
            call ForGroupBJ(gTemp, function Damage_CY_YZFN)
            call RemoveLocation(pTemp)
            call DestroyGroup(gTemp)
        endif
	    //炽炎精灵之怒
        if GetUnitAbilityLevel(au, 'A08T') == 1 and GetRandomInt(10, 20) == 13 and ( ( GetTimeOfDay() >= 12.00 and GetTimeOfDay() <= 15.00 ) or ( GetTimeOfDay() >= 10.00 and GetTimeOfDay() <= 17.00 and YDWEUnitHasItemOfTypeBJNull(au , 'I04O') ) ) then
            set pTemp=GetUnitLoc(au)
			call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cff00ffff炽炎精灵之怒|r")
            set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(3500 , pTemp , Condition(function GetEnemyUnitsInCircle))
            call DestroyEffect(AddSpecialEffectLoc("firenova2.mdx", pTemp))
            set i=0
            loop
                exitwhen i > 4
                call DestroyEffect(AddSpecialEffect("firenova2.mdx", GetLocationX(pTemp) + 700 * CosBJ(i * 72), GetLocationY(pTemp) + 700 * SinBJ(i * 72)))
                call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetLocationX(pTemp) + 700 * CosBJ(i * 72), GetLocationY(pTemp) + 700 * SinBJ(i * 72)))
                set i=i + 1
            endloop
            call ForGroupBJ(gTemp, function Damage_CY_CYJLZN)
            call RemoveLocation(pTemp)
            call DestroyGroup(gTemp)
        endif
	    //裂碎雷锤 
        if YDWEUnitHasItemOfTypeBJNull(au , 'I04I') and GetRandomInt(1, 20) == 1 then
			call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cff00ffff裂碎雷锤|r")
            set pTemp=GetUnitLoc(au)
            call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl", pTemp))
            set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(256 , pTemp , Condition(function GetEnemyUnitsInCircle))
            call ForGroupBJ(gTemp, function Damage_Item_LSLC)
            call RemoveLocation(pTemp)
            call DestroyGroup(gTemp)
        endif
	    //裂天 
        if YDWEUnitHasItemOfTypeBJNull(au , 'I03D') and GetRandomInt(1, 10) == 6 then
			call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cff00ffff分天裂地|r")
            call DestroyEffect(AddSpecialEffectTarget("war3mapImported\\IonCannonBeam.mdl", tu, "overhead"))
            if IsUnitType(tu, UNIT_TYPE_HERO) then
                call UnitDamageTargetBJ(au, tu, GetUnitState(tu, UNIT_STATE_MAX_LIFE) * 0.05, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
            else
                call UnitDamageTargetBJ(au, tu, GetUnitState(tu, UNIT_STATE_MAX_LIFE), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
            endif
        endif
	    //嗲声嗲气
        if GetUnitAbilityLevel(au, 'A03Q') == 1 and not IsUnitType(tu, UNIT_TYPE_HERO) and GetUnitLevel(tu) < 16 and not IsUnitType(tu, UNIT_TYPE_MAGIC_IMMUNE) and GetRandomInt(1, 50) == 9 then
            set pTemp=GetUnitLoc(tu)
            call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl", pTemp))
            call RemoveLocation(pTemp)
            call SetUnitOwner(tu, ap, true)
            call SetUnitPositionLoc(tu, udg_pHG)
        endif
	    //秘法指环 
        if YDWEUnitHasItemOfTypeBJNull(au , 'I022') and not IsUnitType(tu, UNIT_TYPE_HERO) and GetUnitLevel(tu) < 16 and not IsUnitType(tu, UNIT_TYPE_MAGIC_IMMUNE) and GetRandomInt(1, 10) == 2 then
			call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cff00ffff秘法转换|r")
            call SetUnitOwner(tu, ap, true)
            call UnitRemoveBuffsBJ(bj_REMOVEBUFFS_ALL, tu)
            call UnitApplyTimedLife(tu, 'BUan', 30)
        endif
        if YDWEUnitHasItemOfTypeBJNull(au , 'I048') and not IsUnitType(tu, UNIT_TYPE_HERO) and GetUnitLevel(tu) < 16 and not IsUnitType(tu, UNIT_TYPE_MAGIC_IMMUNE) and GetRandomInt(1, 10) == 3 then
			call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cff00ffff秘法转换|r")
            call SetUnitOwner(tu, ap, true)
            call UnitRemoveBuffsBJ(bj_REMOVEBUFFS_ALL, tu)
            call UnitApplyTimedLife(tu, 'BUan', 40)
        endif
        if YDWEUnitHasItemOfTypeBJNull(au , 'I013') and not IsUnitType(tu, UNIT_TYPE_HERO) and GetUnitLevel(tu) < 16 and not IsUnitType(tu, UNIT_TYPE_MAGIC_IMMUNE) and GetRandomInt(1, 10) == 4 then
			call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cff00ffff秘法转换|r")
            call SetUnitOwner(tu, ap, true)
            call UnitRemoveBuffsBJ(bj_REMOVEBUFFS_ALL, tu)
            call UnitApplyTimedLife(tu, 'BUan', 50)
        endif
        if YDWEUnitHasItemOfTypeBJNull(au , 'I021') and not IsUnitType(tu, UNIT_TYPE_HERO) and GetUnitLevel(tu) < 16 and not IsUnitType(tu, UNIT_TYPE_MAGIC_IMMUNE) and GetRandomInt(1, 10) == 5 then
			call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cff00ffff秘法转换|r")
            call SetUnitOwner(tu, ap, true)
            call UnitRemoveBuffsBJ(bj_REMOVEBUFFS_ALL, tu)
            call UnitApplyTimedLife(tu, 'BUan', 60)
        endif
        if YDWEUnitHasItemOfTypeBJNull(au , 'I023') and not IsUnitType(tu, UNIT_TYPE_HERO) and GetUnitLevel(tu) < 16 and not IsUnitType(tu, UNIT_TYPE_MAGIC_IMMUNE) and GetRandomInt(1, 10) == 6 then
			call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cff00ffff秘法转换|r")
            call SetUnitOwner(tu, ap, true)
            call UnitRemoveBuffsBJ(bj_REMOVEBUFFS_ALL, tu)
            call UnitApplyTimedLife(tu, 'BUan', 70)
        endif
        //寒冰  100技能被动束缚
        if GetUnitAbilityLevel(tu, 'A03S') == 1 and GetRandomInt(1, 10) == 5 then
            set pTemp=GetUnitLoc(au)
            call IssueTargetOrder(CreateUnitAtLoc(tp, 'nmpe', pTemp, 0), "entanglingroots", au)
            call RemoveLocation(pTemp)
        endif
        //邪帝-寂灭
        if GetUnitAbilityLevel(au, 'A03D') == 1 and GetPlayerTechCountSimple('R006', ap) > 0 and GetRandomInt(1, 20) == 12 and not IsUnitType(tu, UNIT_TYPE_GIANT) then
            call DisplayTextToPlayer(ap, 0, 0, "|cffff5588小寂灭|r")
            call DestroyEffect(AddSpecialEffect("war3mapImported\\jimie.mdx", GetUnitX(tu), GetUnitY(tu)))
            call UnitDamageTargetBJ(au, tu, ( GetUnitStateSwap(UNIT_STATE_LIFE, tu) * .25 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
        endif
        if GetUnitAbilityLevel(au, 'A07M') == 1 and GetPlayerTechCountSimple('R008', ap) > 0 and GetRandomInt(1, 20) == 12 and not IsUnitType(tu, UNIT_TYPE_GIANT) then
            call DisplayTextToPlayer(ap, 0, 0, "|cffff5588寂灭|r")
            call DestroyEffect(AddSpecialEffect("war3mapImported\\jimie.mdx", GetUnitX(tu), GetUnitY(tu)))
            call UnitDamageTargetBJ(au, tu, ( GetUnitStateSwap(UNIT_STATE_LIFE, tu) * 2. ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
        endif
        //天谴之躯 
        if GetUnitAbilityLevel(au, 'A07G') == 1 and IsUnitType(tu, UNIT_TYPE_HERO) then
           if YDWEUnitHasItemOfTypeBJNull(au , 'I04O') or YDWEUnitHasItemOfTypeBJNull(tu , 'I04O') then
                call ModifyHeroStat(bj_HEROSTAT_STR, au, bj_MODIFYMETHOD_ADD, 400)
                call ModifyHeroStat(bj_HEROSTAT_AGI, au, bj_MODIFYMETHOD_ADD, 400)
                call ModifyHeroStat(bj_HEROSTAT_INT, au, bj_MODIFYMETHOD_ADD, 400)
                call ModifyHeroStat(bj_HEROSTAT_STR, tu, bj_MODIFYMETHOD_ADD, - 400)
                call ModifyHeroStat(bj_HEROSTAT_AGI, tu, bj_MODIFYMETHOD_ADD, - 400)
                call ModifyHeroStat(bj_HEROSTAT_INT, tu, bj_MODIFYMETHOD_ADD, - 400)
            else
                call ModifyHeroStat(bj_HEROSTAT_STR, au, bj_MODIFYMETHOD_ADD, 200)
                call ModifyHeroStat(bj_HEROSTAT_AGI, au, bj_MODIFYMETHOD_ADD, 200)
                call ModifyHeroStat(bj_HEROSTAT_INT, au, bj_MODIFYMETHOD_ADD, 200)
                call ModifyHeroStat(bj_HEROSTAT_STR, tu, bj_MODIFYMETHOD_ADD, - 200)
                call ModifyHeroStat(bj_HEROSTAT_AGI, tu, bj_MODIFYMETHOD_ADD, - 200)
                call ModifyHeroStat(bj_HEROSTAT_INT, tu, bj_MODIFYMETHOD_ADD, - 200)
           endif
        endif
	endif
	//怒剑风暴 
	if GetUnitAbilityLevel(au, 'A06H') == 1 then
        if ( GetPlayerTechCountSimple('R009', ap) > 0 and GetRandomInt(1, 5) == 1 ) or ( GetRandomInt(1, 20) == 7 ) then
            call DisplayTextToPlayer(ap, 0, 0, "|cffff00ff怒剑风暴|r")
            call SetUnitAnimation(au, "attack walk stang spin")
            set pTemp=GetUnitLoc(au)
            set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512 , pTemp , Condition(function GetEnemyUnitsInCircle))
            if YDWEUnitHasItemOfTypeBJNull(udg_uPlayerHeros[apIndex] , 'I04O') then
                call ForGroupBJ(gTemp, function Damage_JZ_NJFB2)
            else
                call ForGroupBJ(gTemp, function Damage_JZ_NJFB1)
            endif
            call RemoveLocation(pTemp)
            call DestroyGroup(gTemp)
        endif
	endif
	//道玄 元神攻击
	if GetUnitTypeId(au) == 'hwt2' and GetRandomInt(1, 5) == 3 then
        set uTemp=udg_uPlayerHeros[apIndex]
        if GetUnitState(uTemp, UNIT_STATE_MANA) > 20 then
            set pTemp=GetUnitLoc(tu)
            set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512 , pTemp , Condition(function GetEnemyUnitsInCircle))
            call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", pTemp))
            call ForGroupBJ(gTemp, function Damage_DX_YSGJ)
            call SetUnitManaBJ(uTemp, GetUnitState(uTemp, UNIT_STATE_MANA) - 20)
            call RemoveLocation(pTemp)
            call DestroyGroup(gTemp)
        endif
        //道玄 太玄感应
        if GetUnitAbilityLevel(udg_uPlayerHeros[apIndex], 'A08V') == 1 then
            if YDWEUnitHasItemOfTypeBJNull(udg_uPlayerHeros[apIndex] , 'I04O') then
                set udg_iDaoXuanTXGY=udg_iDaoXuanTXGY + 2
            else
                set udg_iDaoXuanTXGY=udg_iDaoXuanTXGY + 1
            endif
        endif
	endif
	//道玄 太玄感应
	if GetUnitAbilityLevel(au, 'A08V') == 1 and udg_iDaoXuanTXGY > 0 then
        set pTemp=GetUnitLoc(tu)
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512 , pTemp , Condition(function GetEnemyUnitsInCircle))
        call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", pTemp))
        call ForGroupBJ(gTemp, function Damage_DX_YSGJ)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
        set udg_iDaoXuanTXGY=udg_iDaoXuanTXGY - 1
	endif
	//黄泉-死亡染指
	if GetUnitAbilityLevel(au, 'A04V') == 1 and GetUnitAbilityLevel(udg_uPlayerHeros[apIndex], 'A07O') == 1 then
        if GetRandomInt(1, 10) == 4 then
            call DisplayTextToPlayer(ap, 0, 0, "|cff00ffff灵魂哭嚎|r")
            set pTemp=GetUnitLoc(au)
            set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512 , pTemp , Condition(function GetEnemyUnitsInCircle))
            call DestroyEffect(AddSpecialEffectLoc("Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl", pTemp))
            if YDWEUnitHasItemOfTypeBJNull(udg_uPlayerHeros[apIndex] , 'I04O') then
                call ForGroupBJ(gTemp, function Damage_HQ_SWRZ2)
            else
                call ForGroupBJ(gTemp, function Damage_HQ_SWRZ1)
            endif
            call RemoveLocation(pTemp)
            call DestroyGroup(gTemp)
        endif
        if UnitHasBuffBJ(au, 'B018') then
            if IsUnitType(tu, UNIT_TYPE_HERO) then
                call UnitDamageTarget(udg_uPlayerHeros[apIndex], tu, GetUnitState(tu, UNIT_STATE_MAX_LIFE) * GetRandomReal(0.01, 0.05), true, false, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN, WEAPON_TYPE_WHOKNOWS)
            else
                call UnitDamageTarget(udg_uPlayerHeros[apIndex], tu, GetUnitState(tu, UNIT_STATE_MAX_LIFE) * GetRandomReal(0.15, 0.75), true, false, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN, WEAPON_TYPE_WHOKNOWS)
            endif
        endif
	endif
    //妖灵-先祖庇佑 晕眩
    if ( GetUnitAbilityLevel(tu, 'A08A') == 1 ) and ( GetRandomInt(1, 5) == 3 ) then
        set pTemp=GetUnitLoc(au)
        call IssueTargetOrder(CreateUnitAtLoc(tp, 'nalb', pTemp, bj_UNIT_FACING), "thunderbolt", au)
        call RemoveLocation(pTemp)
    endif
    //妖灵-白虎粉碎
    if GetUnitTypeId(au) == 'n005' and UnitHasBuffBJ(au, 'Bfzy') and GetRandomInt(1, 5) == 3 then
        set pTemp=GetUnitLoc(au)
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(256 , pTemp , Condition(function GetEnemyUnitsInCircle))
        call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", pTemp))
        call ForGroupBJ(gTemp, function Damage_YL_YXKR)
        call RemoveLocation(pTemp)
    endif
	//窒息之舞 
	if GetUnitAbilityLevel(au, 'A07F') == 1 and GetRandomInt(1, 100) < 8 then
        call DisplayTextToPlayer(ap, 0, 0, "|cffff00ff窒息之舞|r")
        call SetUnitAnimation(au, "attack walk stang spin")
        set pTemp=GetUnitLoc(au)
        call CreateUnitAtLoc(ap, 'hhdl', pTemp, bj_UNIT_FACING)
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512 , pTemp , Condition(function GetEnemyUnitsInCircle))
        call ForGroupBJ(gTemp, function Damage_YN_ZXZW)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
	endif
	//邪帝-菊花刺 
	if GetUnitAbilityLevel(au, 'A03P') == 1 and GetRandomInt(1, 20) == 8 then
        call DisplayTextToPlayer(ap, 0, 0, "|cffff00ff穿心刺|r")
        set pTemp=GetUnitLoc(au)
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512 , pTemp , Condition(function GetEnemyUnitsInCircle))
        call ForGroupBJ(gTemp, function Damage_XD_XQLR)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
        if GetUnitAbilityLevel(au, 'A00J') == 1 then
            set udg_uChuanXinCi=au
            call TimerStart(udg_tChuanXinCi, 0.2, false, null)
        endif
	endif
	//邪帝-邪恶领域被动晕
	if GetUnitAbilityLevel(tu, 'A00J') == 1 and GetRandomInt(1, 10) == 8 then
        set pTemp=GetUnitLoc(tu)
        call CreateNUnitsAtLoc(1, 'nbee', tp, udg_pTemp, bj_UNIT_FACING)
        call SetUnitAbilityLevel(GetLastCreatedUnit(), 'Awrg', 2)
        call IssueImmediateOrder(GetLastCreatedUnit(), "stomp")
        call RemoveLocation(pTemp)
	endif
	//寒冰  冰之体制被动冰墙
	if GetUnitAbilityLevel(au, 'A08J') == 1 and GetPlayerTechCountSimple('R008', ap) > 0 and GetRandomInt(1, 20) == 18 then
        set pTemp=GetUnitLoc(au)
        set i=0
        set r=GetUnitFacing(au)
        call DisplayTextToPlayer(ap, 0, 0, "|cff00ffff冰封路径|r")
        loop
            exitwhen i > 9
            call CreateUnit(ap, 'ndwm', GetLocationX(pTemp) + 100 * i * CosBJ(r), GetLocationY(pTemp) + 100 * i * SinBJ(r), 0)
            call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl", GetLocationX(pTemp) + 100 * i * CosBJ(r), GetLocationY(pTemp) + 100 * i * SinBJ(r)))
            set i=i + 1
        endloop
        call RemoveLocation(pTemp)
	endif
	//邪帝-急冻真解，被动效果
	if GetUnitAbilityLevel(tu, 'A00I') == 1 then
        set udg_iXDJiDongZhenJie=udg_iXDJiDongZhenJie + 1
        if udg_iXDJiDongZhenJie == 50 then
            set udg_iXDJiDongZhenJie=0
            call DisplayTextToPlayer(tp, 0, 0, "|cffff00ff急冻真解|r")
            set pTemp=GetUnitLoc(au)
            call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl", au, "chest"))
            set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512 , pTemp , Condition(function GetEnemyUnitsInCircle4))
            if GetPlayerTechCountSimple('R006', tp) > 0 then
                call ForGroupBJ(gTemp, function Damage_XD_JDZJ_BD2)
            else
                call ForGroupBJ(gTemp, function Damage_XD_JDZJ_BD1)
            endif
            call RemoveLocation(pTemp)
            call DestroyGroup(gTemp)
        endif
	endif
	//妖术
	if GetUnitAbilityLevel(tu, 'A079') == 1 and GetRandomInt(1, 5) == 3 and not IsUnitType(au, UNIT_TYPE_MAGIC_IMMUNE) then
        set pTemp=GetUnitLoc(tu)
        call DisplayTimedTextToPlayer(tp, 0, 0, 3.00, "|cff00ffff妖术|r")
        call IssueTargetOrder(CreateUnitAtLoc(tp, 'nrac', pTemp, bj_UNIT_FACING), "hex", au)
        call RemoveLocation(pTemp)
	endif
	//闪电链
	if GetUnitAbilityLevel(au, 'A07C') == 1 and GetRandomInt(1, 20) == 5 then
        set pTemp=GetUnitLoc(au)
        call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cff00ffff闪电链|r")
        call IssueTargetOrder(CreateUnitAtLoc(ap, 'nvul', pTemp, bj_UNIT_FACING), "chainlightning", tu)
        call RemoveLocation(pTemp)
	endif
    //龙神岁月-晕眩 
    if ( GetUnitAbilityLevel(tu, 'A06U') == 1 ) and ( GetRandomInt(1, 50) == 1 ) then
        call DisplayTextToPlayer(tp, 0, 0, "|cffff00ff岁月无声|r")
        set pTemp=GetUnitLoc(tu)
        call IssueImmediateOrder(CreateUnitAtLoc(tp, 'hwt3', pTemp, 0), "stomp")
        call RemoveLocation(pTemp)
    endif
    //人皇-冰冻箭雨
    if ( GetUnitAbilityLevel(au, 'A07Q') == 1 ) and ( GetRandomInt(1, 10) == 9 ) then
        set pTemp=GetUnitLoc(au)
        set uTemp=CreateUnitAtLoc(ap, 'nemi', pTemp, 0)
        call RemoveLocation(pTemp)
        set pTemp=GetUnitLoc(tu)
        if YDWEUnitHasItemOfTypeBJNull(tu , 'I04O') then
            call SetUnitAbilityLevel(uTemp, 'A07R', 2)
        endif
        call IssuePointOrderLoc(uTemp, "stampede", pTemp)
        call RemoveLocation(pTemp)
    endif
    //人皇-再生之力 被动箭灵
    if ( GetUnitAbilityLevel(tu, 'A00F') == 1 ) and ( GetRandomInt(1, 20) == 17 ) then
        set pTemp=GetUnitLoc(au)
        set uTemp=CreateUnitAtLoc(tp, 'osp1', pTemp, 0)
        call UnitApplyTimedLife(uTemp, 'BHwe', 10)
        call IssueTargetOrder(uTemp, "attack", au)
        call RemoveLocation(pTemp)
    endif
    //人皇-天地囚笼
    if ( GetUnitAbilityLevel(au, 'A03C') == 1 ) and GetPlayerTechCountSimple('R008', ap) > 0 and ( GetRandomInt(1, 20) == 17 ) then
        set pTemp=GetUnitLoc(au)
        set uTemp=CreateUnitAtLoc(tp, 'hbew', pTemp, 0)
        if YDWEUnitHasItemOfTypeBJNull(tu , 'I04Y') then
            call UnitApplyTimedLife(uTemp, 'BHwe', 7)
        else
            call UnitApplyTimedLife(uTemp, 'BHwe', 4)
        endif
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(500 , pTemp , Condition(function GetEnemyUnitsInCircle))
        call ForGroupBJ(gTemp, function Damage_RH_TDQL)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
    endif
    //法魂-法魂体制
    if ( GetUnitAbilityLevel(tu, 'A07T') == 1 ) and ( GetRandomInt(1, 5) == 3 ) then
        set pTemp=GetUnitLoc(tu)
        set i=1
        set c=GetRandomInt(1, 4)
        if c == 1 then
            call DisplayTextToPlayer(tp, 0, 0, "|cff00ffff烈焰共鸣|r")
        endif
        if c == 2 then
            call DisplayTextToPlayer(tp, 0, 0, "|cff00ffff潮汐共鸣|r")
        endif
        if c == 3 then
            call DisplayTextToPlayer(tp, 0, 0, "|cff00ffff大地共鸣|r")
        endif
        if c == 4 then
            call DisplayTextToPlayer(tp, 0, 0, "|cff00ffff霜冻共鸣|r")
        endif
        loop
            exitwhen i > 6
            if c == 1 then
                call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetLocationX(pTemp) + 300 * CosBJ(i * 60), GetLocationY(pTemp) + 300 * SinBJ(i * 60)))
            endif
            if c == 2 then
                call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", GetLocationX(pTemp) + 300 * CosBJ(i * 60), GetLocationY(pTemp) + 300 * SinBJ(i * 60)))
            endif
            if c == 3 then
                call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", GetLocationX(pTemp) + 300 * CosBJ(i * 60), GetLocationY(pTemp) + 300 * SinBJ(i * 60)))
            endif
            if c == 4 then
                call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl", GetLocationX(pTemp) + 300 * CosBJ(i * 60), GetLocationY(pTemp) + 300 * SinBJ(i * 60)))
            endif
            set i=i + 1
        endloop
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512 , pTemp , Condition(function GetEnemyUnitsInCircle4))
        if GetUnitTypeId(tu) == 'Hblm' then
            call ForGroupBJ(gTemp, function Damage_FH_FHTZ1)
        else
            call ForGroupBJ(gTemp, function Damage_FH_FHTZ2)
        endif
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
    endif
	//魔帝门徒 
	if GetUnitTypeId(au) == 'nerw' and IsUnitType(tu, UNIT_TYPE_HERO) and not YDWEUnitHasItemOfTypeBJNull(tu , 'I03V') and GetRandomInt(1, 10) == 1 and not UnitHasBuffBJ(tu, 'BHbn') then
        call UnitDamageTarget(au, tu, GetUnitState(tu, UNIT_STATE_MAX_LIFE) * 2, true, false, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN, WEAPON_TYPE_WHOKNOWS)
	endif
	//丰都鬼城殿使
	if GetUnitTypeId(au) == 'uaco' and IsUnitType(tu, UNIT_TYPE_HERO) and not YDWEUnitHasItemOfTypeBJNull(tu , 'I04K') then
        call UnitDamageTarget(au, tu, GetUnitState(tu, UNIT_STATE_MAX_LIFE) * 0.1, true, false, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN, WEAPON_TYPE_WHOKNOWS)
	endif
	//魔将 
	if GetUnitTypeId(au) == 'U005' and not ( tpIndex == 12 ) and IsUnitType(tu, UNIT_TYPE_HERO) and GetRandomInt(1, 3) == 2 then
        call UnitDamageTarget(au, tu, GetUnitState(tu, UNIT_STATE_MAX_LIFE) * 0.25, true, false, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN, WEAPON_TYPE_WHOKNOWS)
	endif
	//狐妖 
	if GetUnitTypeId(au) == 'e001' and IsUnitType(tu, UNIT_TYPE_HERO) and not YDWEUnitHasItemOfTypeBJNull(tu , 'I03V') and GetRandomInt(1, 10) == 5 then
        call UnitDamageTarget(au, tu, GetUnitState(tu, UNIT_STATE_MAX_LIFE) * 0.25, true, false, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN, WEAPON_TYPE_WHOKNOWS)
	endif
	//魔帝
	if ( GetUnitTypeId(tu) == 'Uclc' or GetUnitTypeId(tu) == 'U002' ) and not YDWEUnitHasItemOfTypeBJNull(au , 'I03V') and GetRandomInt(1, 3) == 2 then
        call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl", au, "overhead"))
        call UnitDamageTarget(tu, au, GetUnitState(tu, UNIT_STATE_MAX_LIFE) * 0.9, true, false, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN, WEAPON_TYPE_WHOKNOWS)
	endif
	if ( GetUnitTypeId(tu) == 'Uclc' or GetUnitTypeId(tu) == 'U002' ) and not IsUnitType(au, UNIT_TYPE_HERO) and not ( GetUnitTypeId(au) == 'nlv2' or GetUnitTypeId(au) == 'necr' ) then
        call KillUnit(au)
        call DisplayTimedTextToPlayer(ap, 0, 0, 3.00, "|cffffcc00冰封魔帝已经具有接近神的实力。任何非英雄单位攻击冰封魔帝将会直接死亡。|r")
	endif
    // 赤龙怒炎
    if ( GetUnitTypeId(tu) == 'nbwm' or GetUnitTypeId(tu) == 'Uclc' or GetUnitTypeId(tu) == 'Nkjx' or GetUnitTypeId(tu) == 'Eevi' ) and GetRandomInt(1, 20) == 16 and not ( GetUnitTypeId(au) == 'e003' or GetUnitTypeId(au) == 'osp1' ) then
        set udg_uChiNuLongYan=tu
        set pTemp=GetUnitLoc(udg_uChiNuLongYan)
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(350.00 , pTemp , Condition(function GetEnemyUnitsInCircle6))
        set i=1
        loop
            exitwhen i > 12
            call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetLocationX(pTemp) + 350 * CosBJ(i * 30), GetLocationY(pTemp) + 350 * SinBJ(i * 30)))
            set i=i + 1
        endloop
        call ForGroupBJ(gTemp, function DAMAGE_CNLY1)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
        call TriggerSleepAction(0.50)
        set pTemp=GetUnitLoc(udg_uChiNuLongYan)
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(700.00 , pTemp , Condition(function GetEnemyUnitsInCircle6))
        set i=1
        loop
            exitwhen i > 12
            call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl", GetLocationX(pTemp) + 700 * CosBJ(i * 30), GetLocationY(pTemp) + 700 * SinBJ(i * 30)))
            set i=i + 1
        endloop
        call ForGroupBJ(udg_grpTemp, function DAMAGE_CNLY2)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
    endif
    //帝龟
	if ( GetUnitAbilityLevel(tu, 'A09P') == 1 ) then
        call DAMAGE_DG()
	endif
    //荆棘
    if YDWEUnitHasItemOfTypeBJNull(au , 'I02N') then
        call DAMAGE_JJ()
	endif
    //霜冻冰环
    if ( YDWEUnitHasItemOfTypeBJNull(au , 'I05G') and GetRandomInt(1, 5) == 1 ) then
        set pTemp=GetUnitLoc(tu)
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(800 , pTemp , Condition(function GetEnemyUnitsInCircle))
        call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathMissile.mdl", pTemp))
        call ForGroupBJ(gTemp, function DAMAGE_SDBH)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
	endif
    //火焰呼吸
    if ( YDWEUnitHasItemOfTypeBJNull(au , 'I05H') and GetRandomInt(1, 5) == 1 ) then
        set pTemp=GetUnitLoc(tu)
        set gTemp=YDWEGetUnitsInRangeOfLocMatchingNull(800 , pTemp , Condition(function GetEnemyUnitsInCircle))
        call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Undead\\DarkRitual\\DarkRitualTarget.mdl", pTemp))
        call ForGroupBJ(gTemp, function DAMAGE_HYHX)
        call RemoveLocation(pTemp)
        call DestroyGroup(gTemp)
	endif
endfunction
//===========================================================================
function InitTrig_PassiveAbility takes nothing returns nothing
    set gg_trg_PassiveAbility=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_PassiveAbility, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddAction(gg_trg_PassiveAbility, function Trig_PassiveAbilityActions)
endfunction//===========================================================================
// Trigger: AnyUnitDamaged
//===========================================================================
function Trig_AnyUnitDamagedConditions takes nothing returns boolean
    return ( ( IsUnitEnemy(GetEventDamageSource(), GetOwningPlayer(GetTriggerUnit())) == true ) )
endfunction
function Trig_AnyUnitDamagedFunc032Func003002003 takes nothing returns boolean
    return ( ( IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(udg_uTemp)) == true ) )
endfunction
function Trig_AnyUnitDamagedFunc032Func004A takes nothing returns nothing
    call DestroyEffect(AddSpecialEffectTarget("Abilities\\Weapons\\Bolt\\BoltImpact.mdl", GetEnumUnit(), "chest"))
    call UnitDamageTargetBJ(udg_uTemp, GetEnumUnit(), GetHeroLevel(udg_uTemp) * 0.02 * ( GetHeroStatBJ(1, udg_uTemp, true) * 3.4 + GetHeroStatBJ(1, udg_uTemp, true) * 2.3 + GetHeroStatBJ(2, udg_uTemp, true) * 1.5 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
function Trig_AnyUnitDamagedFunc056Func002002003 takes nothing returns boolean
    return ( ( IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(GetTriggerUnit())) == true ) )
endfunction
function Trig_AnyUnitDamagedActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    // 毒蛇守卫追加
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'osp4' ) ) then
        if ( ( YDWEUnitHasItemOfTypeBJNull(udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))] , 'I04O') == true ) ) then
            call UnitDamageTargetBJ(udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))], GetTriggerUnit(), ( 5000.00 * I2R(GetHeroLevel(udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))])) ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
        else
            call UnitDamageTargetBJ(udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))], GetTriggerUnit(), ( 2000.00 * I2R(GetHeroLevel(udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))])) ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
        endif
    else
    endif
    // 万箭诛仙追加
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'osp1' ) ) then
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))
        set udg_uTemp=udg_uPlayerHeros[udg_iTemp]
        if ( ( YDWEUnitHasItemOfTypeBJNull(udg_uTemp , 'I04O') == true ) ) then
            call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), ( 1 + SquareRoot(GetHeroLevel(udg_uTemp)) ) * ( GetHeroStatBJ(1, udg_uTemp, true) * 1.2 + GetHeroStatBJ(0, udg_uTemp, true) + GetHeroStatBJ(2, udg_uTemp, true) ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL)
        else
            call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), ( 1 + SquareRoot(GetHeroLevel(udg_uTemp)) ) * ( GetHeroStatBJ(1, udg_uTemp, true) * 1.2 + GetHeroStatBJ(0, udg_uTemp, true) + GetHeroStatBJ(2, udg_uTemp, true) ), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_COLD)
        endif
    else
    endif
    // 冰冻箭雨追加
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'nemi' ) ) then
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))
        set udg_uTemp=udg_uPlayerHeros[udg_iTemp]
        if ( ( GetUnitAbilityLevel(udg_uTemp, 'A00B') == 1 ) and ( GetRandomInt(1, 10) == 9 ) ) then
            call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), GetHeroLevel(udg_uTemp) * 0.23 * ( GetHeroStatBJ(1, udg_uTemp, true) * 1.2 + GetHeroStatBJ(0, udg_uTemp, true) + GetHeroStatBJ(2, udg_uTemp, true) * 6 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
        else
            call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), GetHeroLevel(udg_uTemp) * 0.23 * ( GetHeroStatBJ(1, udg_uTemp, true) * 1.2 + GetHeroStatBJ(0, udg_uTemp, true) + GetHeroStatBJ(2, udg_uTemp, true) * 6 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL)
        endif
    else
    endif
    // 冰晶追加
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'ndwm' ) ) then
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))
        set udg_uTemp=udg_uPlayerHeros[udg_iTemp]
        if ( ( YDWEUnitHasItemOfTypeBJNull(udg_uTemp , 'I04O') == true ) ) then
            call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), GetHeroLevel(udg_uTemp) * ( GetHeroStatBJ(1, udg_uTemp, true) + GetHeroStatBJ(0, udg_uTemp, true) * 2.5 + GetHeroStatBJ(2, udg_uTemp, true) * 1.8 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
        else
            call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), GetHeroLevel(udg_uTemp) * ( GetHeroStatBJ(1, udg_uTemp, true) + GetHeroStatBJ(0, udg_uTemp, true) * 2.5 + GetHeroStatBJ(2, udg_uTemp, true) * 1.8 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL)
        endif
    else
    endif
    // 冰之束缚追加
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'nmpe' ) ) then
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))
        set udg_uTemp=udg_uPlayerHeros[udg_iTemp]
        call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), SquareRoot(GetHeroLevel(udg_uTemp)) * ( GetHeroStatBJ(1, udg_uTemp, true) + GetHeroStatBJ(0, udg_uTemp, true) + GetHeroStatBJ(2, udg_uTemp, true) * 2 ), ATTACK_TYPE_MAGIC, DAMAGE_TYPE_COLD)
    else
    endif
    // 空间割裂
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'necr' ) ) then
        if ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_GIANT) == true ) ) then
            call UnitDamageTargetBJ(udg_uKongJian[0], GetTriggerUnit(), ( 25000.00 * I2R(GetHeroLevel(udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))])) ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
        else
            call UnitDamageTargetBJ(udg_uKongJian[0], GetTriggerUnit(), ( 50000.00 * I2R(GetHeroLevel(udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))])) ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
        endif
    else
    endif
    // 龙神岁月衰老
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'hwt3' ) ) then
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))
        set udg_uTemp=udg_uPlayerHeros[udg_iTemp]
        if ( ( GetPlayerTechCountSimple('R006', GetOwningPlayer(GetEventDamageSource())) == 1 ) and ( GetPlayerTechCountSimple('Rhcd', GetOwningPlayer(GetEventDamageSource())) == 1 ) ) then
            call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), SquareRoot(GetHeroLevel(udg_uTemp)) * ( GetHeroStatBJ(1, udg_uTemp, false) * 1.2 + GetHeroStatBJ(0, udg_uTemp, false) + GetHeroStatBJ(2, udg_uTemp, false) ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
        else
            call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), SquareRoot(GetHeroLevel(udg_uTemp)) * ( GetHeroStatBJ(1, udg_uTemp, false) * 1.2 + GetHeroStatBJ(0, udg_uTemp, false) + GetHeroStatBJ(2, udg_uTemp, false) ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL)
        endif
    else
    endif
    // 雷霆炼狱伤害
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'uloc' ) ) then
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))
        set udg_uTemp=udg_uPlayerHeros[udg_iTemp]
        if ( ( GetPlayerTechCountSimple('R006', GetOwningPlayer(GetEventDamageSource())) == 1 ) ) then
            call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), SquareRoot(GetHeroLevel(udg_uTemp)) * ( GetHeroStatBJ(1, udg_uTemp, true) * 1.2 + GetHeroStatBJ(0, udg_uTemp, true) + GetHeroStatBJ(2, udg_uTemp, true) * 1.2 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN)
        else
            call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), SquareRoot(GetHeroLevel(udg_uTemp)) * ( GetHeroStatBJ(1, udg_uTemp, true) * 1.2 + GetHeroStatBJ(0, udg_uTemp, true) + GetHeroStatBJ(2, udg_uTemp, true) * 1.2 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL)
        endif
    else
    endif
    // 灵魂之剑伤害
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'nmrl' ) ) then
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))
        set udg_uTemp=udg_uPlayerHeros[udg_iTemp]
        call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), SquareRoot(GetHeroLevel(udg_uTemp)) * ( GetHeroStatBJ(0, udg_uTemp, true) * 1.2 + GetHeroStatBJ(1, udg_uTemp, true) + GetHeroStatBJ(2, udg_uTemp, true) * 2 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN)
    else
    endif
    // 炽炎马甲伤害
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'nlv3' ) ) then
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))
        set udg_uTemp=udg_uPlayerHeros[udg_iTemp]
        call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), GetHeroLevel(udg_uTemp) * 0.17 * ( GetHeroStatBJ(0, udg_uTemp, true) + GetHeroStatBJ(1, udg_uTemp, true) * 2 + GetHeroStatBJ(2, udg_uTemp, true) ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_FIRE)
    else
    endif
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'nlv2' ) ) then
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))
        set udg_uTemp=udg_uPlayerHeros[udg_iTemp]
        call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl", GetTriggerUnit(), "chest"))
        call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), GetRandomInt(10, 20) * ( GetHeroStatBJ(0, udg_uTemp, true) + GetHeroStatBJ(1, udg_uTemp, true) * 2 + GetHeroStatBJ(2, udg_uTemp, true) ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN)
    else
    endif
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'nsce' ) ) then
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))
        set udg_uTemp=udg_uPlayerHeros[udg_iTemp]
        call DestroyEffect(AddSpecialEffectTarget("Objects\\Spawnmodels\\Human\\HCancelDeath\\HCancelDeath.mdl", GetTriggerUnit(), "chest"))
        call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), GetHeroLevel(udg_uTemp) * 0.2 * ( GetHeroStatBJ(0, udg_uTemp, true) + GetHeroStatBJ(1, udg_uTemp, true) * 2 + GetHeroStatBJ(2, udg_uTemp, true) ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN)
    else
    endif
    // 道玄伤害
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'hhes' ) ) then
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))
        set udg_uTemp=udg_uPlayerHeros[udg_iTemp]
        call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl", GetTriggerUnit(), "chest"))
        call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), GetHeroLevel(udg_uTemp) * 0.1 * ( GetHeroStatBJ(0, udg_uTemp, true) * 3.4 + GetHeroStatBJ(1, udg_uTemp, true) * 2.3 + GetHeroStatBJ(2, udg_uTemp, true) * 1.5 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
    else
    endif
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'hwat' ) ) then
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))
        set udg_uTemp=udg_uPlayerHeros[udg_iTemp]
        if ( ( YDWEUnitHasItemOfTypeBJNull(udg_uTemp , 'I04O') == true ) ) then
            call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), GetHeroLevel(udg_uTemp) * 100000, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
        else
            call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), GetHeroLevel(udg_uTemp) * 10000, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
        endif
    else
    endif
    // 妖灵暴风雪伤害
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'nalb' ) and ( GetEventDamage() > 0.01 ) ) then
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))
        set udg_uTemp=udg_uPlayerHeros[udg_iTemp]
        if ( ( GetUnitAbilityLevel(udg_uTemp, 'A08C') == 1 ) and ( GetPlayerTechCountSimple('R006', GetOwningPlayer(udg_uTemp)) == 1 ) ) then
            call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), GetHeroLevel(udg_uTemp) * ( GetHeroStatBJ(0, udg_uTemp, true) + GetHeroStatBJ(1, udg_uTemp, true) + GetHeroStatBJ(2, udg_uTemp, true) * 2 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_COLD)
        else
            call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), GetHeroLevel(udg_uTemp) * ( GetHeroStatBJ(0, udg_uTemp, true) + GetHeroStatBJ(1, udg_uTemp, true) + GetHeroStatBJ(2, udg_uTemp, true) * 2 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL)
        endif
    else
    endif
    // 闪电链追加
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'nvul' ) ) then
        set udg_iTemp=GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))
        set udg_uTemp=udg_uPlayerHeros[udg_iTemp]
        call UnitDamageTargetBJ(udg_uTemp, GetTriggerUnit(), GetHeroLevel(udg_uTemp) * 0.14 * ( GetHeroStatBJ(1, udg_uTemp, true) * 6 + GetHeroStatBJ(0, udg_uTemp, true) + GetHeroStatBJ(2, udg_uTemp, true) ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_LIGHTNING)
    else
    endif
    // 顺转千年追加
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'nsea' ) ) then
        set udg_pTemp=GetUnitLoc(udg_uShunZhuanQianNian)
        set udg_uTemp=udg_uShunZhuanQianNian
        set udg_grpTemp=YDWEGetUnitsInRangeOfLocMatchingNull(250.00 , udg_pTemp , Condition(function Trig_AnyUnitDamagedFunc032Func003002003))
        call ForGroupBJ(udg_grpTemp, function Trig_AnyUnitDamagedFunc032Func004A)
        call DestroyGroup(udg_grpTemp)
        call RemoveLocation(udg_pTemp)
    else
    endif
    // 怨女准神
    if ( ( GetUnitAbilityLevelSwapped('A077', GetTriggerUnit()) == 1 ) and ( GetPlayerTechCountSimple('R008', GetOwningPlayer(GetTriggerUnit())) == 1 ) ) then
        if ( ( GetRandomInt(1, 10) == 5 ) ) then
            call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Resurrect\\ResurrectTarget.mdl", GetTriggerUnit(), "overhead"))
            call SetUnitLifePercentBJ(GetTriggerUnit(), 100)
        else
        endif
        if ( ( IsUnitType(GetEventDamageSource(), UNIT_TYPE_HERO) == false ) ) then
            call DestroyEffect(AddSpecialEffectTarget("war3mapImported\\leidian2.mdx", GetEventDamageSource(), "overhead"))
            call UnitDamageTargetBJ(GetTriggerUnit(), GetEventDamageSource(), ( GetUnitStateSwap(UNIT_STATE_LIFE, GetEventDamageSource()) * 2.00 ), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_UNIVERSAL)
        else
        endif
    else
    endif
    // 致命毒素追加
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'nech' ) ) then
        if ( ( YDWEUnitHasItemOfTypeBJNull(udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))] , 'I04O') == true ) ) then
            call UnitDamageTargetBJ(udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))], GetTriggerUnit(), ( 2500.00 * I2R(GetHeroLevel(udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))])) ), ATTACK_TYPE_HERO, DAMAGE_TYPE_SLOW_POISON)
        else
            call UnitDamageTargetBJ(udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))], GetTriggerUnit(), ( 25000.00 * I2R(GetHeroLevel(udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))])) ), ATTACK_TYPE_HERO, DAMAGE_TYPE_SLOW_POISON)
        endif
    else
    endif
    // 噬魂球追加
    if ( ( ( YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource() , 'I04V') == true ) or ( IsUnitInGroup(GetEventDamageSource(), udg_shihunqiu) == true ) ) and ( GetRandomInt(1, 20) == 1 ) ) then
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource() , 'I04O') == true ) ) then
            call UnitDamageTargetBJ(GetEventDamageSource(), GetTriggerUnit(), ( 10.00 * GetEventDamage() ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
        else
            call UnitDamageTargetBJ(GetEventDamageSource(), GetTriggerUnit(), ( 5.00 * GetEventDamage() ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
        endif
    else
    endif
    // 妖灵准神追加
    if ( ( GetUnitAbilityLevel(GetEventDamageSource(), 'A085') == 1 ) and ( GetPlayerTechCountSimple('R008', GetOwningPlayer(GetEventDamageSource())) == 1 ) and ( GetRandomInt(1, 20) == 5 ) ) then
        call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Resurrect\\ResurrectTarget.mdl", GetTriggerUnit(), "overhead"))
        call UnitDamageTargetBJ(GetEventDamageSource(), GetTriggerUnit(), ( I2R(GetRandomInt(1, 129)) * GetEventDamage() ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
    else
    endif
    // 黯灭之戒追加
    if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I04U') == true ) and ( GetRandomInt(1, 10) == 1 ) ) then
        call UnitDamageTargetBJ(GetTriggerUnit(), GetEventDamageSource(), ( 1000.00 * I2R(GetHeroLevel(GetTriggerUnit())) ), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_SHADOW_STRIKE)
        call SetUnitLifeBJ(GetTriggerUnit(), ( GetUnitStateSwap(UNIT_STATE_LIFE, GetTriggerUnit()) + ( 1000.00 * I2R(GetHeroLevel(GetTriggerUnit())) ) ))
    else
    endif
    // 噬魂杖伤害减免
    if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I03I') == true ) ) then
        call SetUnitLifeBJ(GetTriggerUnit(), ( GetUnitState(GetTriggerUnit(), UNIT_STATE_LIFE) + ( GetEventDamage() * 0.60 ) ))
    else
    endif
    // 幽冥伤害减免
    if ( ( GetUnitAbilityLevel(GetTriggerUnit(), 'A078') == 1 ) and ( GetRandomInt(1, 2) == 2 ) ) then
        if ( ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I04O') == true ) or ( YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource() , 'I04O') == true ) ) ) then
            call SetUnitLifeBJ(GetTriggerUnit(), ( GetUnitState(GetTriggerUnit(), UNIT_STATE_LIFE) + GetEventDamage() ))
        else
            if ( ( GetRandomInt(1, 2) == 2 ) ) then
                call SetUnitLifeBJ(GetTriggerUnit(), ( GetUnitState(GetTriggerUnit(), UNIT_STATE_LIFE) + GetEventDamage() ))
            else
            endif
        endif
    else
    endif
    // 天书下卷减免
    if ( ( GetTriggerUnit() == udg_uTianShuXiaJuan ) ) then
        call SetUnitLifeBJ(GetTriggerUnit(), ( GetUnitState(GetTriggerUnit(), UNIT_STATE_LIFE) + GetEventDamage() ))
    else
    endif
    // 鲜血领域减免
    if ( ( UnitHasBuffBJ(GetEventDamageSource(), 'B01A') == true ) and ( ( GetUnitLifePercent(GetEventDamageSource()) <= 50.00 ) or ( YDWEUnitHasItemOfTypeBJNull(GetEventDamageSource() , 'I04O') == true ) ) ) then
        call SetUnitLifeBJ(GetEventDamageSource(), ( GetUnitState(GetEventDamageSource(), UNIT_STATE_LIFE) + GetEventDamage() ))
    else
    endif
    // 虚空之力反弹
    if ( ( GetUnitAbilityLevel(GetTriggerUnit(), 'A082') == 1 ) and ( GetPlayerTechCountSimple('R008', GetOwningPlayer(GetTriggerUnit())) == 1 ) ) then
        if ( ( GetRandomInt(1, 10) < 4 ) ) then
            call UnitDamageTargetBJ(GetTriggerUnit(), GetEventDamageSource(), GetEventDamage(), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
        else
        endif
        if ( ( GetRandomInt(1, 100) < 65 ) ) then
            call SetUnitLifeBJ(GetTriggerUnit(), ( GetUnitState(GetTriggerUnit(), UNIT_STATE_LIFE) + GetEventDamage() ))
        else
        endif
    else
    endif
    // 邪帝反弹
    if ( ( GetUnitAbilityLevel(GetTriggerUnit(), 'A00H') == 1 ) and ( UnitHasBuffBJ(GetEventDamageSource(), 'BEah') == false ) and ( GetUnitAbilityLevelSwapped('ANth', GetEventDamageSource()) == 0 ) and ( IsUnitType(GetEventDamageSource(), UNIT_TYPE_HERO) == false ) and ( IsUnitEnemy(GetEventDamageSource(), GetOwningPlayer(GetTriggerUnit())) == true ) and ( GetEventDamage() >= 10.00 ) and ( ( ( GetEventDamage() / GetUnitState(GetTriggerUnit(), UNIT_STATE_MAX_LIFE) ) <= 0.01 ) or ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I04O') == true ) and ( ( GetEventDamage() / GetUnitState(GetTriggerUnit(), UNIT_STATE_MAX_LIFE) ) <= 0.04 ) ) ) ) then
        call UnitDamageTargetBJ(GetTriggerUnit(), GetEventDamageSource(), GetUnitStateSwap(UNIT_STATE_LIFE, GetEventDamageSource()), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
    else
    endif
    // 冰玄煞
    if ( ( GetTriggerUnit() == gg_unit_H002_0094 ) and ( GetEventDamage() >= 100000.00 ) and ( YDWEDistanceBetweenUnits(GetTriggerUnit() , GetEventDamageSource()) >= 600.00 ) ) then
        set udg_pTemp=GetUnitLoc(GetTriggerUnit())
        set udg_grpTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512 , udg_pTemp , Condition(function Trig_AnyUnitDamagedFunc056Func002002003))
        set udg_uTemp=GroupPickRandomUnit(udg_grpTemp)
        call RemoveLocation(udg_pTemp)
        set udg_pTemp=udg_pTemp
        call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Undead\\Impale\\ImpaleHitTarget.mdl", udg_pTemp))
        call UnitDamageTarget(GetTriggerUnit(), udg_uTemp, 2500000.00, true, false, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
        call RemoveLocation(udg_pTemp)
        call DestroyGroup(udg_grpTemp)
    else
    endif
    // 浮生老头
    if ( ( GetTriggerUnit() == gg_unit_h00A_0028 ) and ( IsUnitType(GetEventDamageSource(), UNIT_TYPE_HERO) == true ) and ( GetEventDamage() >= 0.10 ) ) then
        call DisplayTextToPlayer(GetOwningPlayer(GetEventDamageSource()), 0, 0, ( "伤害：" + R2S(GetEventDamage()) ))
    else
    endif
    // 妖皇反伤
    if ( ( ( UnitHasBuffBJ(GetTriggerUnit(), 'BEah') == true ) or ( GetUnitAbilityLevelSwapped('ANth', GetTriggerUnit()) == 1 ) ) and ( GetRandomInt(1, 5) == 3 ) and ( IsUnitType(GetEventDamageSource(), UNIT_TYPE_MAGIC_IMMUNE) == false ) and ( UnitHasBuffBJ(GetEventDamageSource(), 'BHbn') == false ) ) then
        call UnitDamageTargetBJ(GetTriggerUnit(), GetEventDamageSource(), ( GetEventDamage() * 5.00 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
    else
    endif
    // 玄武甲
    if ( ( GetRandomInt(1, 4) == 3 ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I02N') == true ) ) then
        call SetUnitLifeBJ(GetTriggerUnit(), ( GetUnitState(GetTriggerUnit(), UNIT_STATE_LIFE) + GetEventDamage() ))
    else
    endif
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_AnyUnitDamaged takes nothing returns nothing
    set gg_trg_AnyUnitDamaged=CreateTrigger()
    call YDWESyStemAnyUnitDamagedRegistTrigger(gg_trg_AnyUnitDamaged)
    call TriggerAddCondition(gg_trg_AnyUnitDamaged, Condition(function Trig_AnyUnitDamagedConditions))
    call TriggerAddAction(gg_trg_AnyUnitDamaged, function Trig_AnyUnitDamagedActions)
endfunction
//===========================================================================
// Trigger: UnitSummon
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
//龙皇号角 
function SSSSSSSSSSSSSSSSSSSSSSLH takes nothing returns nothing
    if GetEnumUnit() != GetSummonedUnit() then
        call RemoveUnit(GetEnumUnit())
    endif
endfunction
//妖龙号角 
function YYYYYYYYYYYYYYYYYYYYYYYL takes nothing returns nothing
    if GetEnumUnit() != GetSummonedUnit() then
        call RemoveUnit(GetEnumUnit())
    endif
endfunction
function Trig_UnitSummonActions takes nothing returns nothing
    local unit tu= GetSummonedUnit()
    local integer tuID= GetUnitTypeId(tu)
    local player tp= GetOwningPlayer(tu)
    local integer tpIndex= GetConvertedPlayerId(tp)
    local location pTemp
    local group gTemp
    local integer i
    local integer c
    //龙皇号角   
    if tuID == 'ubdd' then
        set gTemp=YDWEGetUnitsOfPlayerAndTypeIdNull(tp , 'ubdd')
        call ForGroupBJ(gTemp, function SSSSSSSSSSSSSSSSSSSSSSLH)
        call DestroyGroup(gTemp)
        return
    endif
    //妖龙号角 
    if tuID == 'ubdr' then
        set gTemp=YDWEGetUnitsOfPlayerAndTypeIdNull(tp , 'ubdr')
        call ForGroupBJ(gTemp, function YYYYYYYYYYYYYYYYYYYYYYYL)
        call DestroyGroup(gTemp)
        return
    endif
endfunction
//===========================================================================
function InitTrig_UnitSummon takes nothing returns nothing
    set gg_trg_UnitSummon=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_UnitSummon, EVENT_PLAYER_UNIT_SUMMON)
    call TriggerAddAction(gg_trg_UnitSummon, function Trig_UnitSummonActions)
endfunction
//===========================================================================
// Trigger: UnitEnterMap
//===========================================================================
function Trig_UnitEnterMapActions takes nothing returns nothing
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'osp3' ) ) then
        set udg_pTemp=GetUnitLoc(GetTriggerUnit())
        call CreateNUnitsAtLoc(1, 'osp2', GetOwningPlayer(GetTriggerUnit()), udg_pTemp, bj_UNIT_FACING)
        call UnitApplyTimedLife(GetLastCreatedUnit(), 'BHwe', 60)
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=5
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call CreateUnit(GetOwningPlayer(GetTriggerUnit()), 'nmrl', GetLocationX(udg_pTemp) + 256 * CosBJ(bj_forLoopAIndex * 72), GetLocationY(udg_pTemp) + 20 * SinBJ(bj_forLoopAIndex * 72), 0)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        call RemoveLocation(udg_pTemp)
        return
    else
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'hwt2' ) ) then
        set udg_grpTemp=YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()) , 'hwt2')
        set udg_iTemp=CountUnitsInGroup(udg_grpTemp)
        if ( ( udg_iTemp > 4 ) ) then
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|cffffcc00你不能再继续分化出元神|r")
            call RemoveUnit(GetTriggerUnit())
        else
            call SetUnitVertexColor(GetTriggerUnit(), 255, 255, 255, 100)
        endif
        call DestroyGroup(udg_grpTemp)
        return
    else
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'nsce' ) ) then
        call YDWEPolledWaitNull(1.00)
        call IssueImmediateOrder(GetTriggerUnit(), "whirlwind")
        return
    else
    endif
    if ( ( IsPlayerInForce(GetOwningPlayer(GetTriggerUnit()), udg_grpOnline) == true ) and ( udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))] != null ) and ( udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))] != GetTriggerUnit() ) and ( udg_uPlayerHeros[( GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit())) + 10 )] != GetTriggerUnit() ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) ) then
        call RemoveUnit(GetTriggerUnit())
        return
    else
    endif
endfunction
//===========================================================================
function InitTrig_UnitEnterMap takes nothing returns nothing
    set gg_trg_UnitEnterMap=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(gg_trg_UnitEnterMap , GetPlayableMapRect())
    call TriggerAddAction(gg_trg_UnitEnterMap, function Trig_UnitEnterMapActions)
endfunction
//===========================================================================
// Trigger: HeroLevelUp
//===========================================================================
function Trig_HeroLevelUpConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_HeroLevelUpActions takes nothing returns nothing
    // 元神升级
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'H004' ) ) then
        call ModifyHeroStat(bj_HEROSTAT_STR, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, ( GetPlayerTechCountSimple('Rhme', Player(9)) * 100 ))
        call ModifyHeroStat(bj_HEROSTAT_AGI, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, ( GetPlayerTechCountSimple('Rhme', Player(9)) * 100 ))
        call ModifyHeroStat(bj_HEROSTAT_INT, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, ( GetPlayerTechCountSimple('Rhme', Player(9)) * 100 ))
    else
    endif
    // 内丹升级
    if ( ( IsUnitInGroup(GetTriggerUnit(), udg_grpNeiDan) == true ) ) then
        call ModifyHeroStat(bj_HEROSTAT_STR, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, 10)
        call ModifyHeroStat(bj_HEROSTAT_AGI, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, 10)
        call ModifyHeroStat(bj_HEROSTAT_INT, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, 10)
    else
    endif
    // 龙神不完全成长
    if ( ( GetPlayerTechCountSimple('R006', GetOwningPlayer(GetTriggerUnit())) == 0 ) and ( GetUnitAbilityLevel(GetTriggerUnit(), 'A06V') == 1 ) ) then
        call ModifyHeroStat(bj_HEROSTAT_STR, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, ( GetHeroLevel(GetTriggerUnit()) / 2 ))
        call ModifyHeroStat(bj_HEROSTAT_AGI, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, ( GetHeroLevel(GetTriggerUnit()) / 5 ))
        call ModifyHeroStat(bj_HEROSTAT_INT, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, ( GetHeroLevel(GetTriggerUnit()) / 10 ))
    else
    endif
    // 龙神完全成长
    if ( ( GetPlayerTechCountSimple('Rhcd', GetOwningPlayer(GetTriggerUnit())) == 1 ) and ( GetPlayerTechCountSimple('R006', GetOwningPlayer(GetTriggerUnit())) == 1 ) and ( GetUnitAbilityLevel(GetTriggerUnit(), 'A06V') == 1 ) ) then
        call ModifyHeroStat(bj_HEROSTAT_STR, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, GetHeroLevel(GetTriggerUnit()))
        call ModifyHeroStat(bj_HEROSTAT_AGI, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, GetHeroLevel(GetTriggerUnit()))
        call ModifyHeroStat(bj_HEROSTAT_INT, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, GetHeroLevel(GetTriggerUnit()))
        if ( ( udg_bLongDao == false ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I05F') == true ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I02K') == true ) and ( GetRandomInt(1, 10) == 2 ) ) then
            set udg_bLongDao=true
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I05F'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I02K'))
            call UnitAddItemByIdSwapped('I04N', GetTriggerUnit())
        else
        endif
    else
    endif
    // 怒剑狂湳持续时间升级
    if ( ( GetUnitAbilityLevel(GetTriggerUnit(), 'A045') > 0 ) ) then
        call SetUnitAbilityLevel(GetTriggerUnit(), 'A045', ( GetUnitLevel(GetTriggerUnit()) / 10 ))
    else
    endif
    // 地狱火科技升级
    if ( ( GetTriggerUnit() == udg_uPlayerHeros[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))] ) ) then
        call SetPlayerTechResearchedSwap('R000', ( GetHeroLevel(GetTriggerUnit()) / 10 ), GetOwningPlayer(GetTriggerUnit()))
    else
    endif
    // 噬魂权杖
    if ( ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I03I') == true ) ) ) then
        call ModifyHeroStat(bj_HEROSTAT_INT, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, 248)
    else
    endif
    // 玄武甲
    if ( ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I02N') == true ) ) ) then
        call SetUnitState(GetTriggerUnit(), ConvertUnitState(0x20), ( ( GetUnitState(GetTriggerUnit(), ConvertUnitState(0x20)) ) + ( ( ( I2R(GetUnitLevel(GetTriggerUnit())) ) * ( 0.04 ) ) ) ))
    else
    endif
endfunction
//===========================================================================
function InitTrig_HeroLevelUp takes nothing returns nothing
    set gg_trg_HeroLevelUp=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_HeroLevelUp, EVENT_PLAYER_HERO_LEVEL)
    call TriggerAddCondition(gg_trg_HeroLevelUp, Condition(function Trig_HeroLevelUpConditions))
    call TriggerAddAction(gg_trg_HeroLevelUp, function Trig_HeroLevelUpActions)
endfunction
//===========================================================================
// Trigger: HeroLearnSkill
//===========================================================================
function Trig_HeroLearnSkillActions takes nothing returns nothing
    if ( ( GetUnitAbilityLevel(GetTriggerUnit(), 'A03O') == 1 ) ) then
        call ModifyHeroStat(bj_HEROSTAT_STR, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, ( 6 * GetHeroLevel(GetTriggerUnit()) ))
        call ModifyHeroStat(bj_HEROSTAT_AGI, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, ( 8 * GetHeroLevel(GetTriggerUnit()) ))
        call ModifyHeroStat(bj_HEROSTAT_INT, GetTriggerUnit(), bj_MODIFYMETHOD_ADD, ( 10 * GetHeroLevel(GetTriggerUnit()) ))
    else
    endif
    if ( ( GetLearnedSkill() == 'A03B' ) and ( GetTriggerUnit() == udg_uSiWangQiXi ) ) then
        call StartTimerBJ(udg_tSiWangQiXi, true, 1.00)
        return
    else
    endif
    if ( ( GetLearnedSkill() == 'A03R' ) ) then
        set udg_uChiYanHuoJingLing[0]=GetTriggerUnit()
        if ( ( GetPlayerTechCountSimple('R006', GetOwningPlayer(GetTriggerUnit())) == 1 ) ) then
            call TriggerExecute(gg_trg_CYHuoJingLingInit)
        else
        endif
        return
    else
    endif
    if ( ( GetLearnedSkill() == 'A00F' ) ) then
        call UnitAddAbility(GetTriggerUnit(), 'A08F')
        call UnitMakeAbilityPermanent(GetTriggerUnit(), true, 'A08F')
        call SetPlayerAbilityAvailable(GetOwningPlayer(GetTriggerUnit()), 'A08F', false)
        return
    else
    endif
    if ( ( GetLearnedSkill() == 'A08C' ) and ( GetTriggerUnit() == udg_uWuJinChangYe ) and ( GetPlayerTechCountSimple('R006', GetOwningPlayer(GetTriggerUnit())) == 1 ) ) then
        call TriggerRegisterUnitInRangeSimple(gg_trg_YLWuJinChangYe, 512.00, udg_uWuJinChangYe)
        return
    else
    endif
endfunction
//===========================================================================
function InitTrig_HeroLearnSkill takes nothing returns nothing
    set gg_trg_HeroLearnSkill=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_HeroLearnSkill, EVENT_PLAYER_HERO_SKILL)
    call TriggerAddAction(gg_trg_HeroLearnSkill, function Trig_HeroLearnSkillActions)
endfunction
//===========================================================================
// Trigger: YLWuJinChangYe
//===========================================================================
function Trig_YLWuJinChangYeActions takes nothing returns nothing
    if ( ( GetRandomInt(1, 5) == 100 ) and ( IsUnitEnemy(GetTriggerUnit(), GetOwningPlayer(udg_uWuJinChangYe)) == true ) ) then
        set udg_pTemp=GetUnitLoc(GetTriggerUnit())
        call CreateNUnitsAtLoc(1, 'nalb', GetOwningPlayer(udg_uWuJinChangYe), udg_pTemp, bj_UNIT_FACING)
        call IssueTargetOrder(GetLastCreatedUnit(), "sleep", GetTriggerUnit())
        call RemoveLocation(udg_pTemp)
    else
    endif
endfunction
//===========================================================================
function InitTrig_YLWuJinChangYe takes nothing returns nothing
    set gg_trg_YLWuJinChangYe=CreateTrigger()
    call TriggerAddAction(gg_trg_YLWuJinChangYe, function Trig_YLWuJinChangYeActions)
endfunction
//===========================================================================
// Trigger: CYHuoJingLingInit
//===========================================================================
function Trig_CYHuoJingLingInitActions takes nothing returns nothing
    set udg_pTemp=GetUnitLoc(udg_uChiYanHuoJingLing[0])
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_uChiYanHuoJingLing[bj_forLoopAIndex]=CreateUnitAtLoc(GetOwningPlayer(GetTriggerUnit()), 'nlv2', udg_pTemp, 0)
        call SetUnitVertexColorBJ(udg_uChiYanHuoJingLing[bj_forLoopAIndex], 100, 100, 100, 50.00)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call TriggerRegisterUnitEvent(gg_trg_CYHuoJingLing, udg_uChiYanHuoJingLing[0], EVENT_UNIT_ISSUED_POINT_ORDER)
    call TriggerRegisterUnitEvent(gg_trg_CYHuoJingLing, udg_uChiYanHuoJingLing[0], EVENT_UNIT_ISSUED_TARGET_ORDER)
    call RemoveLocation(udg_pTemp)
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig_CYHuoJingLingInit takes nothing returns nothing
    set gg_trg_CYHuoJingLingInit=CreateTrigger()
    call TriggerAddAction(gg_trg_CYHuoJingLingInit, function Trig_CYHuoJingLingInitActions)
endfunction
//===========================================================================
// Trigger: CYHuoJingLing
//===========================================================================
function Trig_CYHuoJingLingActions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( YDWEDistanceBetweenUnits(udg_uChiYanHuoJingLing[0] , udg_uChiYanHuoJingLing[bj_forLoopAIndex]) >= 512.00 ) ) then
            call SetUnitPosition(udg_uChiYanHuoJingLing[bj_forLoopAIndex], ( GetUnitX(GetTriggerUnit()) + 256 * CosBJ(bj_forLoopAIndex * 72) ), ( GetUnitY(GetTriggerUnit()) + 256 * SinBJ(bj_forLoopAIndex * 72) ))
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    if GetTriggerEventId() == EVENT_UNIT_ISSUED_TARGET_ORDER then
    set udg_uTemp=GetOrderTargetUnit()
    if ( ( udg_uTemp != null ) ) then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=5
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call IssueTargetOrder(udg_uChiYanHuoJingLing[bj_forLoopAIndex], "smart", udg_uTemp)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        return
    else
    endif
    endif
    if GetTriggerEventId() == EVENT_UNIT_ISSUED_POINT_ORDER then
    set udg_pTemp=GetOrderPointLoc()
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call IssuePointOrder(udg_uChiYanHuoJingLing[bj_forLoopAIndex], "AImove", ( GetLocationX(udg_pTemp) + ( 256.00 * CosBJ(bj_forLoopAIndex * 72) ) ), ( GetLocationY(udg_pTemp) + ( 256.00 * SinBJ(bj_forLoopAIndex * 72) ) ))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    endif
endfunction
//===========================================================================
function InitTrig_CYHuoJingLing takes nothing returns nothing
    set gg_trg_CYHuoJingLing=CreateTrigger()
    call TriggerAddAction(gg_trg_CYHuoJingLing, function Trig_CYHuoJingLingActions)
endfunction
//===========================================================================
// Trigger: tTianShuXiaJuan
//===========================================================================
function Trig_tTianShuXiaJuanFunc001Func009002002 takes nothing returns boolean
    return ( ( UnitHasItem(GetFilterUnit(), udg_itemTSXJ) == true ) )
endfunction
function Trig_tTianShuXiaJuanActions takes nothing returns nothing
    if ( ( UnitHasItem(udg_uTianShuXiaJuan, udg_itemTSXJ) == false ) ) then
        call MoveLightningEx(udg_lightTSXJ, false, 0.00, 0.00, 60.00, 0.00, 0.00, 60.00)
        call ModifyHeroStat(bj_HEROSTAT_STR, udg_uTianShuXiaJuan, bj_MODIFYMETHOD_SUB, ( GetItemUserData(udg_itemTSXJ) * 33 ))
        call ModifyHeroStat(bj_HEROSTAT_AGI, udg_uTianShuXiaJuan, bj_MODIFYMETHOD_SUB, ( GetItemUserData(udg_itemTSXJ) * 33 ))
        call ModifyHeroStat(bj_HEROSTAT_INT, udg_uTianShuXiaJuan, bj_MODIFYMETHOD_SUB, ( GetItemUserData(udg_itemTSXJ) * 33 ))
        call SetItemUserData(udg_itemTSXJ, 0)
        set udg_uTianShuXiaJuan=null
        set udg_grpTemp=YDWEGetUnitsInRectMatchingNull(GetPlayableMapRect() , Condition(function Trig_tTianShuXiaJuanFunc001Func009002002))
        set udg_uTianShuXiaJuan=FirstOfGroup(udg_grpTemp)
        call DestroyGroup(udg_grpTemp)
    else
        if ( ( IsUnitType(udg_uTianShuXiaJuan, UNIT_TYPE_HERO) == true ) and ( IsUnitAliveBJ(udg_uTianShuXiaJuan) == true ) and ( YDWEDistanceBetweenUnits(udg_uTianShuXiaJuan , gg_unit_ubon_0001) < 2000.00 ) ) then
            call MoveLightningEx(udg_lightTSXJ, false, GetUnitX(gg_unit_ubon_0001), GetUnitY(gg_unit_ubon_0001), 60.00, GetUnitX(udg_uTianShuXiaJuan), GetUnitY(udg_uTianShuXiaJuan), 60.00)
            call SetItemUserData(udg_itemTSXJ, ( GetItemUserData(udg_itemTSXJ) + 1 ))
            call ModifyHeroStat(bj_HEROSTAT_STR, udg_uTianShuXiaJuan, bj_MODIFYMETHOD_ADD, 33)
            call ModifyHeroStat(bj_HEROSTAT_AGI, udg_uTianShuXiaJuan, bj_MODIFYMETHOD_ADD, 33)
            call ModifyHeroStat(bj_HEROSTAT_INT, udg_uTianShuXiaJuan, bj_MODIFYMETHOD_ADD, 33)
        else
            call MoveLightningEx(udg_lightTSXJ, false, 0.00, 0.00, 60.00, 0.00, 0.00, 60.00)
            call ModifyHeroStat(bj_HEROSTAT_STR, udg_uTianShuXiaJuan, bj_MODIFYMETHOD_SUB, ( GetItemUserData(udg_itemTSXJ) * 33 ))
            call ModifyHeroStat(bj_HEROSTAT_AGI, udg_uTianShuXiaJuan, bj_MODIFYMETHOD_SUB, ( GetItemUserData(udg_itemTSXJ) * 33 ))
            call ModifyHeroStat(bj_HEROSTAT_INT, udg_uTianShuXiaJuan, bj_MODIFYMETHOD_SUB, ( GetItemUserData(udg_itemTSXJ) * 33 ))
            call SetItemUserData(udg_itemTSXJ, 0)
            set udg_uTianShuXiaJuan=null
        endif
    endif
endfunction
//===========================================================================
function InitTrig_tTianShuXiaJuan takes nothing returns nothing
    set gg_trg_tTianShuXiaJuan=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(gg_trg_tTianShuXiaJuan, udg_tTianShuXiaJuan)
    call TriggerAddAction(gg_trg_tTianShuXiaJuan, function Trig_tTianShuXiaJuanActions)
endfunction
//===========================================================================
// Trigger: tBingZhiDiaoLing
//===========================================================================
function Trig_tBingZhiDiaoLingActions takes nothing returns nothing
    local integer i= udg_iBZDL
    local unit u= udg_uBZDL
    local real x=GetUnitX(u)
    local real y=GetUnitY(u)
    if ( ( udg_iBZDL < 100 ) ) then
        set udg_iBZDL=( udg_iBZDL + 1 )
        call SetUnitFacingTimed(udg_uBZDL, ( ( GetUnitFacing(udg_uBZDL) ) + ( 8.00 ) ), 0)
        call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl", x + 512 * CosBJ(i * 30), y + 512 * SinBJ(i * 30)))
    else
        set udg_iBZDL=0
        call PauseUnit(udg_uBZDL, false)
        call PauseTimer(udg_tBingZhiDiaoLing)
    endif
endfunction
//===========================================================================
function InitTrig_tBingZhiDiaoLing takes nothing returns nothing
    set gg_trg_tBingZhiDiaoLing=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(gg_trg_tBingZhiDiaoLing, udg_tBingZhiDiaoLing)
    call TriggerAddAction(gg_trg_tBingZhiDiaoLing, function Trig_tBingZhiDiaoLingActions)
endfunction
//===========================================================================
// Trigger: tJiCiTianYa
//===========================================================================
function Trig_tJiCiTianYaActions takes nothing returns nothing
    if ( ( UnitHasBuffBJ(udg_uJiCiTianYa, 'B01F') == true ) ) then
        set udg_pTemp=GetUnitLoc(udg_uJiCiTianYa)
        call CreateNUnitsAtLoc(1, 'nalb', GetOwningPlayer(udg_uJiCiTianYa), udg_pTemp, bj_UNIT_FACING)
        call IssueTargetOrderById(GetLastCreatedUnit(), 852274, udg_uJiCiTianYa)
    else
        call UnitRemoveAbility(udg_uJiCiTianYa, 'A08G')
        call PauseTimer(udg_tJiCiTianYa)
    endif
endfunction
//===========================================================================
function InitTrig_tJiCiTianYa takes nothing returns nothing
    set gg_trg_tJiCiTianYa=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(gg_trg_tJiCiTianYa, udg_tJiCiTianYa)
    call TriggerAddAction(gg_trg_tJiCiTianYa, function Trig_tJiCiTianYaActions)
endfunction
//===========================================================================
// Trigger: tNJKL
//===========================================================================
function Trig_tNJKLFunc001Func001Func001Func003002003 takes nothing returns boolean
    return ( ( ( IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(udg_uNJKL[bj_forLoopAIndex])) == true ) and ( IsUnitAliveBJ(udg_uNJKL[bj_forLoopAIndex]) == true ) ) )
endfunction
function Trig_tNJKLActions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=7
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( GetExpiredTimer() == udg_tNJKL[bj_forLoopAIndex] ) ) then
            if ( ( UnitHasBuffBJ(udg_uNJKL[bj_forLoopAIndex], 'B006') == true ) ) then
                set udg_uTemp=udg_uNJKL[bj_forLoopAIndex]
                set udg_pTemp=GetUnitLoc(udg_uTemp)
                set udg_grpTemp=YDWEGetUnitsInRangeOfLocMatchingNull(512 , udg_pTemp , Condition(function Trig_tNJKLFunc001Func001Func001Func003002003))
                set udg_uTemp=GroupPickRandomUnit(udg_grpTemp)
                call RemoveLocation(udg_pTemp)
                call DestroyGroup(udg_grpTemp)
                if ( ( udg_uTemp != null ) and ( IsUnitAliveBJ(udg_uTemp) == true ) ) then
                    set udg_pTemp=GetUnitLoc(udg_uTemp)
                    call SetUnitPositionLoc(udg_uNJKL[bj_forLoopAIndex], udg_pTemp)
                    call SetUnitAnimation(udg_uNJKL[bj_forLoopAIndex], "Attack Slam")
                    call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", udg_pTemp))
                    call UnitDamageTargetBJ(udg_uNJKL[bj_forLoopAIndex], udg_uTemp, ( I2R(GetHeroAgi(udg_uNJKL[bj_forLoopAIndex], true)) * GetRandomReal(50.00, 200.00) ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
                    call RemoveLocation(udg_pTemp)
                else
                endif
            else
                call PauseTimer(udg_tNJKL[bj_forLoopAIndex])
            endif
            set udg_uTemp=GroupPickRandomUnit(udg_grpTemp)
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_tNJKL takes nothing returns nothing
    set gg_trg_tNJKL=CreateTrigger()
    call TriggerAddAction(gg_trg_tNJKL, function Trig_tNJKLActions)
endfunction
//===========================================================================
// Trigger: tBaoFengxue
//===========================================================================
function Trig_tBaoFengxueActions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=7
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( GetExpiredTimer() == udg_tBaoFengXue[bj_forLoopAIndex] ) ) then
            set udg_uTemp=udg_uPlayerHeros[bj_forLoopAIndex]
            if ( ( GetUnitAbilityLevel(udg_uTemp, 'A084') == 1 ) and ( IsUnitAliveBJ(udg_uTemp) == true ) ) then
                set udg_pTemp=GetUnitLoc(udg_uTemp)
                call CreateNUnitsAtLoc(1, 'nalb', GetOwningPlayer(udg_uTemp), udg_pTemp, bj_UNIT_FACING)
                if ( ( GetUnitAbilityLevel(udg_uTemp, 'A08C') == 1 ) and ( GetPlayerTechCountSimple('R006', GetOwningPlayer(udg_uTemp)) == 1 ) ) then
                    call SetUnitAbilityLevel(GetLastCreatedUnit(), 'A083', 2)
                else
                endif
                call IssuePointOrderLoc(GetLastCreatedUnit(), "blizzard", udg_pTemp)
                call RemoveLocation(udg_pTemp)
            else
                call PauseTimerBJ(true, GetExpiredTimer())
            endif
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_tBaoFengxue takes nothing returns nothing
    set gg_trg_tBaoFengxue=CreateTrigger()
    call TriggerAddAction(gg_trg_tBaoFengxue, function Trig_tBaoFengxueActions)
endfunction
//===========================================================================
// Trigger: tShunZhuanQianNian
//===========================================================================
function Trig_tShunZhuanQianNianActions takes nothing returns nothing
    set udg_pTemp=GetUnitLoc(udg_uShunZhuanQianNian)
    set udg_rTemp=DistanceBetweenPoints(udg_pShunZhuanQianNian, udg_pTemp)
    if ( ( ( udg_rTemp <= 20.00 ) or ( GetUnitUserData(udg_uShunZhuanQianNian) >= 250 ) ) ) then
        call PauseTimer(udg_tShunZhuanQianNian)
        call SetUnitPathing(udg_uShunZhuanQianNian, true)
        call SetUnitUserData(udg_uShunZhuanQianNian, 0)
        call RemoveLocation(udg_pShunZhuanQianNian)
        call RemoveLocation(udg_pTemp)
    else
        call SetUnitUserData(udg_uShunZhuanQianNian, ( GetUnitUserData(udg_uShunZhuanQianNian) + 1 ))
        set udg_iTemp=R2I(( udg_rTemp / 50.00 ))
        call SetUnitX(udg_uShunZhuanQianNian, ( GetUnitX(udg_uShunZhuanQianNian) + ( ( GetLocationX(udg_pShunZhuanQianNian) - GetUnitX(udg_uShunZhuanQianNian) ) / I2R(udg_iTemp) ) ))
        call SetUnitY(udg_uShunZhuanQianNian, ( GetUnitY(udg_uShunZhuanQianNian) + ( ( GetLocationY(udg_pShunZhuanQianNian) - GetUnitY(udg_uShunZhuanQianNian) ) / I2R(udg_iTemp) ) ))
        call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl", udg_pTemp))
        call CreateNUnitsAtLoc(1, 'nsea', GetOwningPlayer(udg_uShunZhuanQianNian), udg_pTemp, bj_UNIT_FACING)
        call IssueImmediateOrder(GetLastCreatedUnit(), "whirlwind")
        call RemoveLocation(udg_pTemp)
    endif
endfunction
//===========================================================================
function InitTrig_tShunZhuanQianNian takes nothing returns nothing
    set gg_trg_tShunZhuanQianNian=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(gg_trg_tShunZhuanQianNian, udg_tShunZhuanQianNian)
    call TriggerAddAction(gg_trg_tShunZhuanQianNian, function Trig_tShunZhuanQianNianActions)
endfunction
//===========================================================================
// Trigger: tKongJianGeLie
//===========================================================================
function Trig_tKongJianGeLieActions takes nothing returns nothing
    if ( ( udg_iCountKongJian < 20 ) ) then
        set udg_pTemp=GetUnitLoc(udg_uKongJian[1])
        call CreateNUnitsAtLoc(1, 'necr', GetOwningPlayer(udg_uKongJian[0]), udg_pTemp, GetRandomDirectionDeg())
        call RemoveLocation(udg_pTemp)
        set udg_iCountKongJian=( udg_iCountKongJian + 1 )
    else
        set udg_iCountKongJian=0
        call PauseTimer(udg_tKongJian)
    endif
endfunction
//===========================================================================
function InitTrig_tKongJianGeLie takes nothing returns nothing
    set gg_trg_tKongJianGeLie=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(gg_trg_tKongJianGeLie, udg_tKongJian)
    call TriggerAddAction(gg_trg_tKongJianGeLie, function Trig_tKongJianGeLieActions)
endfunction
//===========================================================================
// Trigger: tSiWangQiXi
//===========================================================================
function Trig_tSiWangQiXiFunc002002003 takes nothing returns boolean
    return ( ( IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(udg_uSiWangQiXi)) == true ) )
endfunction
function Trig_tSiWangQiXiFunc003A takes nothing returns nothing
    local unit tu= udg_uSiWangQiXi
    local integer lv=GetHeroLevel(tu)
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, tu, true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, tu, true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, tu, true)
    call DestroyEffect(AddSpecialEffectTarget("Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl", GetEnumUnit(), "foot"))
    call UnitDamageTargetBJ(tu, GetEnumUnit(), ( SquareRoot(lv) + GetItemCharges(YDWEGetItemOfTypeFromUnitBJNull(tu , 'I04N')) ) * ( ll * 2 + mj + zl / 2 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNKNOWN)
endfunction
function Trig_tSiWangQiXiActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    set udg_pTemp=GetUnitLoc(udg_uSiWangQiXi)
    set udg_grpTemp=YDWEGetUnitsInRangeOfLocMatchingNull(600.00 , udg_pTemp , Condition(function Trig_tSiWangQiXiFunc002002003))
    call ForGroupBJ(udg_grpTemp, function Trig_tSiWangQiXiFunc003A)
    call DestroyGroup(udg_grpTemp)
    call RemoveLocation(udg_pTemp)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_tSiWangQiXi takes nothing returns nothing
    set gg_trg_tSiWangQiXi=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(gg_trg_tSiWangQiXi, udg_tSiWangQiXi)
    call TriggerAddAction(gg_trg_tSiWangQiXi, function Trig_tSiWangQiXiActions)
endfunction
//===========================================================================
// Trigger: tFengChenMoShi
//===========================================================================
function Trig_tFengChenMoShiFunc001002002 takes nothing returns boolean
    return ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true ) and ( YDWEUnitHasItemOfTypeBJNull(GetFilterUnit() , 'I04O') == true ) ) )
endfunction
function Trig_tFengChenMoShiFunc002A takes nothing returns nothing
    call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Resurrect\\ResurrectTarget.mdl", GetEnumUnit(), "overhead"))
    call UnitDamageTargetBJ(GetEnumUnit(), GetEnumUnit(), 1250000., ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
    call UnitDamageTargetBJ(GetEnumUnit(), GetEnumUnit(), 750000., ATTACK_TYPE_NORMAL, DAMAGE_TYPE_UNIVERSAL)
    call ModifyHeroStat(0, GetEnumUnit(), 0, GetRandomInt(27, $88))
    call ModifyHeroStat(1, GetEnumUnit(), 0, GetRandomInt(27, $88))
    call ModifyHeroStat(2, GetEnumUnit(), 0, GetRandomInt(27, $88))
endfunction
function Trig_tFengChenMoShiActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    set udg_grpTemp=YDWEGetUnitsInRectMatchingNull(GetPlayableMapRect() , Condition(function Trig_tFengChenMoShiFunc001002002))
    call ForGroupBJ(udg_grpTemp, function Trig_tFengChenMoShiFunc002A)
    call DestroyGroup(udg_grpTemp)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_tFengChenMoShi takes nothing returns nothing
    set gg_trg_tFengChenMoShi=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(gg_trg_tFengChenMoShi, udg_tFengChenMoShi)
    call TriggerAddAction(gg_trg_tFengChenMoShi, function Trig_tFengChenMoShiActions)
endfunction
//===========================================================================
// Trigger: tChuanXinCi
//===========================================================================
function Trig_tChuanXinCiFunc002002003 takes nothing returns boolean
    return ( ( IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(udg_uChuanXinCi)) == true ) )
endfunction
function Trig_tChuanXinCiFunc005A takes nothing returns nothing
    local unit au= udg_uChuanXinCi
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    local location eLoc=GetUnitLoc(GetEnumUnit())
    call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Undead\\Impale\\ImpaleHitTarget.mdl", eLoc))
    call RemoveLocation(eLoc)
    call UnitDamageTargetBJ(udg_uPlayerHeros[apIndex], GetEnumUnit(), ( 0.13 * lv * udg_iTemp ) * ( ll + mj + zl ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
function Trig_tChuanXinCiFunc008Func003002003 takes nothing returns boolean
    return ( ( IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(udg_uChuanXinCi)) == true ) )
endfunction
function Trig_tChuanXinCiFunc008Func006A takes nothing returns nothing
    local unit au= udg_uChuanXinCi
    local player ap= GetOwningPlayer(au)
    local integer apIndex=GetConvertedPlayerId(ap)
    local integer lv=GetHeroLevel(udg_uPlayerHeros[apIndex])
    local integer ll=GetHeroStatBJ(bj_HEROSTAT_STR, udg_uPlayerHeros[apIndex], true)
    local integer mj=GetHeroStatBJ(bj_HEROSTAT_AGI, udg_uPlayerHeros[apIndex], true)
    local integer zl=GetHeroStatBJ(bj_HEROSTAT_INT, udg_uPlayerHeros[apIndex], true)
    local location eLoc=GetUnitLoc(GetEnumUnit())
    call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Undead\\Impale\\ImpaleHitTarget.mdl", eLoc))
    call RemoveLocation(eLoc)
    call UnitDamageTargetBJ(udg_uPlayerHeros[apIndex], GetEnumUnit(), ( 0.13 * lv * udg_iTemp ) * ( ll + mj + zl ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_UNIVERSAL)
endfunction
function Trig_tChuanXinCiActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    set udg_pTemp=GetUnitLoc(udg_uChuanXinCi)
    set udg_grpTemp=YDWEGetUnitsInRangeOfLocMatchingNull(1024.00 , udg_pTemp , Condition(function Trig_tChuanXinCiFunc002002003))
    set udg_iTemp=GetRandomInt(3, 6)
    call DisplayTextToPlayer(GetOwningPlayer(udg_uChuanXinCi), 0, 0, ( "|cff00ffff穿心刺|r|cffffcc00二次波动倍数：|r" + I2S(udg_iTemp) ))
    call ForGroupBJ(udg_grpTemp, function Trig_tChuanXinCiFunc005A)
    call RemoveLocation(udg_pTemp)
    call DestroyGroup(udg_grpTemp)
    if ( ( GetUnitAbilityLevel(udg_uChuanXinCi, 'A03D') == 1 ) and ( GetPlayerTechCountSimple('R006', GetOwningPlayer(udg_uChuanXinCi)) == 1 ) ) then
        call YDWEPolledWaitNull(0.20)
        set udg_pTemp=GetUnitLoc(udg_uChuanXinCi)
        set udg_grpTemp=YDWEGetUnitsInRangeOfLocMatchingNull(1024.00 , udg_pTemp , Condition(function Trig_tChuanXinCiFunc008Func003002003))
        set udg_iTemp=GetRandomInt(9, 36)
        call DisplayTextToPlayer(GetOwningPlayer(udg_uChuanXinCi), 0, 0, ( "|cff00ffff穿心刺|r|cffffcc00三次波动倍数：|r" + I2S(udg_iTemp) ))
        call ForGroupBJ(udg_grpTemp, function Trig_tChuanXinCiFunc008Func006A)
        call RemoveLocation(udg_pTemp)
        call DestroyGroup(udg_grpTemp)
    else
    endif
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_tChuanXinCi takes nothing returns nothing
    set gg_trg_tChuanXinCi=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(gg_trg_tChuanXinCi, udg_tChuanXinCi)
    call TriggerAddAction(gg_trg_tChuanXinCi, function Trig_tChuanXinCiActions)
endfunction
//===========================================================================
// Trigger: tDaoXuanZXSH
//===========================================================================
function Trig_tDaoXuanZXSHActions takes nothing returns nothing
    local real x
    local real y
    if ( ( UnitHasBuffBJ(udg_uDaoXuanZXSH[0], 'B01Q') == true ) and ( IsUnitAliveBJ(udg_uDaoXuanZXSH[0]) == true ) ) then
        set udg_iTemp=GetUnitUserData(udg_uDaoXuanZXSH[1])
        set udg_pTemp=GetUnitLoc(udg_uDaoXuanZXSH[0])
        set x=GetLocationX(udg_pTemp)
        set y=GetLocationY(udg_pTemp)
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=9
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call SetUnitPosition(udg_uDaoXuanZXSH[bj_forLoopAIndex], x + 150 * CosBJ(bj_forLoopAIndex * 40 + 3 * udg_iTemp), y + 150 * SinBJ(bj_forLoopAIndex * 40 + 3 * udg_iTemp))
            call SetUnitFacing(udg_uDaoXuanZXSH[bj_forLoopAIndex], bj_forLoopAIndex * 40 + 3 * udg_iTemp + 3)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        call RemoveLocation(udg_pTemp)
        call SetUnitUserData(udg_uDaoXuanZXSH[1], ( udg_iTemp + 1 ))
        if ( ( udg_iTemp > 3000 ) ) then
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=9
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call RemoveUnit(udg_uDaoXuanZXSH[bj_forLoopAIndex])
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
            call PauseTimer(udg_tDaoXuanZXSH)
        else
        endif
    else
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=9
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call RemoveUnit(udg_uDaoXuanZXSH[bj_forLoopAIndex])
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        call PauseTimer(udg_tDaoXuanZXSH)
    endif
endfunction
//===========================================================================
function InitTrig_tDaoXuanZXSH takes nothing returns nothing
    set gg_trg_tDaoXuanZXSH=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(gg_trg_tDaoXuanZXSH, udg_tDaoXuanZXSH)
    call TriggerAddAction(gg_trg_tDaoXuanZXSH, function Trig_tDaoXuanZXSHActions)
endfunction
//===========================================================================
// Trigger: CreateAnimal
//===========================================================================
function Trig_CreateAnimalActions takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'ngrd', GetRectCenterX(gg_rct_____________3), GetRectCenterY(gg_rct_____________3), 180.00)
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'ngrd', GetRectCenterX(gg_rct_____________3), GetRectCenterY(gg_rct_____________3), 180.00)
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'ngrd', GetRectCenterX(gg_rct_____________3), GetRectCenterY(gg_rct_____________3), 180.00)
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nbzd', GetRectCenterX(gg_rct_____________3), GetRectCenterY(gg_rct_____________3), 180.00)
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nbzd', GetRectCenterX(gg_rct_____________3), GetRectCenterY(gg_rct_____________3), 180.00)
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nbzd', GetRectCenterX(gg_rct_____________3), GetRectCenterY(gg_rct_____________3), 180.00)
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nbwm', GetRectCenterX(gg_rct_____________2), GetRectCenterY(gg_rct_____________2), 180.00)
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nadr', GetRectCenterX(gg_rct_____________1), GetRectCenterY(gg_rct_____________1), 180.00)
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nadr', GetRectCenterX(gg_rct_____________1), GetRectCenterY(gg_rct_____________1), 180.00)
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nadr', GetRectCenterX(gg_rct_____________1), GetRectCenterY(gg_rct_____________1), 180.00)
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nrwm', GetRectCenterX(gg_rct_____________1), GetRectCenterY(gg_rct_____________1), 180.00)
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nrwm', GetRectCenterX(gg_rct_____________1), GetRectCenterY(gg_rct_____________1), 180.00)
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nrwm', GetRectCenterX(gg_rct_____________1), GetRectCenterY(gg_rct_____________1), 180.00)
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'U001', GetRectCenterX(gg_rct_______004), GetRectCenterY(gg_rct_______004), 90.00)
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nomg', GetRectCenterX(gg_rct_______u), GetRectCenterY(gg_rct_______u), 90.00)
    call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'n00O', GetRectCenterX(gg_rct_______c), GetRectCenterY(gg_rct_______c), 270.00)
    set udg_pTemp=GetRectCenter(gg_rct__________01)
    call CreateNUnitsAtLoc(10, 'nogl', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pTemp, 270.00)
    call RemoveLocation(udg_pTemp)
    set udg_pTemp=GetRectCenter(gg_rct_____________01)
    call CreateNUnitsAtLoc(30, 'npfl', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pTemp, 270.00)
    call RemoveLocation(udg_pTemp)
    set udg_pTemp=GetRectCenter(gg_rct_______001)
    call CreateNUnitsAtLoc(30, 'n002', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pTemp, 270.00)
    call RemoveLocation(udg_pTemp)
    set udg_pTemp=GetRectCenter(gg_rct_______002)
    call CreateNUnitsAtLoc(30, 'n003', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pTemp, 270.00)
    call RemoveLocation(udg_pTemp)
    set udg_pTemp=GetRectCenter(gg_rct_______003)
    call CreateNUnitsAtLoc(30, 'n004', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pTemp, 270.00)
    call RemoveLocation(udg_pTemp)
endfunction
//===========================================================================
function InitTrig_CreateAnimal takes nothing returns nothing
    set gg_trg_CreateAnimal=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_CreateAnimal, 2.00)
    call TriggerAddAction(gg_trg_CreateAnimal, function Trig_CreateAnimalActions)
endfunction
//===========================================================================
// Trigger: LianJi
//
// 练功房
//===========================================================================
function Trig_LianJiFunc001002002 takes nothing returns boolean
    return ( ( ( GetOwningPlayer(GetFilterUnit()) == Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( IsUnitAliveBJ(GetFilterUnit()) == true ) ) )
endfunction
function Trig_LianJiFunc004002002 takes nothing returns boolean
    return ( ( ( GetOwningPlayer(GetFilterUnit()) == Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( IsUnitAliveBJ(GetFilterUnit()) == true ) ) )
endfunction
function Trig_LianJiFunc007002002 takes nothing returns boolean
    return ( ( ( GetOwningPlayer(GetFilterUnit()) == Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( IsUnitAliveBJ(GetFilterUnit()) == true ) ) )
endfunction
function Trig_LianJiFunc010002002 takes nothing returns boolean
    return ( ( ( GetOwningPlayer(GetFilterUnit()) == Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( IsUnitAliveBJ(GetFilterUnit()) == true ) ) )
endfunction
function Trig_LianJiFunc013002002 takes nothing returns boolean
    return ( ( ( GetOwningPlayer(GetFilterUnit()) == Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( IsUnitAliveBJ(GetFilterUnit()) == true ) ) )
endfunction
function Trig_LianJiFunc016002002 takes nothing returns boolean
    return ( ( ( GetOwningPlayer(GetFilterUnit()) == Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( IsUnitAliveBJ(GetFilterUnit()) == true ) ) )
endfunction
function Trig_LianJiFunc019002002 takes nothing returns boolean
    return ( ( ( GetOwningPlayer(GetFilterUnit()) == Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( IsUnitAliveBJ(GetFilterUnit()) == true ) ) )
endfunction
function Trig_LianJiFunc022002002 takes nothing returns boolean
    return ( ( ( GetOwningPlayer(GetFilterUnit()) == Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( IsUnitAliveBJ(GetFilterUnit()) == true ) ) )
endfunction
function Trig_LianJiFunc025002002 takes nothing returns boolean
    return ( ( ( GetOwningPlayer(GetFilterUnit()) == Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( IsUnitAliveBJ(GetFilterUnit()) == true ) ) )
endfunction
function Trig_LianJiActions takes nothing returns nothing
    set udg_grpTemp=YDWEGetUnitsInRectMatchingNull(gg_rct__________1 , Condition(function Trig_LianJiFunc001002002))
    if ( ( CountUnitsInGroup(udg_grpTemp) == 0 ) ) then
        call CreateNUnitsAtLoc(25, udg_uJinGong[udg_LVCurrent], Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pShuaGuai[1], bj_UNIT_FACING)
    else
    endif
    call DestroyGroup(udg_grpTemp)
    set udg_grpTemp=YDWEGetUnitsInRectMatchingNull(gg_rct__________2 , Condition(function Trig_LianJiFunc004002002))
    if ( ( CountUnitsInGroup(udg_grpTemp) == 0 ) ) then
        call CreateNUnitsAtLoc(25, udg_uJinGong[udg_LVCurrent], Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pShuaGuai[2], bj_UNIT_FACING)
    else
    endif
    call DestroyGroup(udg_grpTemp)
    set udg_grpTemp=YDWEGetUnitsInRectMatchingNull(gg_rct__________3 , Condition(function Trig_LianJiFunc007002002))
    if ( ( CountUnitsInGroup(udg_grpTemp) == 0 ) ) then
        call CreateNUnitsAtLoc(25, udg_uJinGong[( udg_LVCurrent + 1 )], Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pShuaGuai[3], bj_UNIT_FACING)
    else
    endif
    call DestroyGroup(udg_grpTemp)
    set udg_grpTemp=YDWEGetUnitsInRectMatchingNull(gg_rct__________4 , Condition(function Trig_LianJiFunc010002002))
    if ( ( CountUnitsInGroup(udg_grpTemp) == 0 ) ) then
        call CreateNUnitsAtLoc(25, udg_uJinGong[( udg_LVCurrent + 1 )], Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pShuaGuai[4], bj_UNIT_FACING)
    else
    endif
    call DestroyGroup(udg_grpTemp)
    set udg_grpTemp=YDWEGetUnitsInRectMatchingNull(gg_rct_______01 , Condition(function Trig_LianJiFunc013002002))
    if ( ( CountUnitsInGroup(udg_grpTemp) == 0 ) ) then
        call CreateNUnitsAtLoc(30, 'nenc', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pShuaGuai[5], bj_UNIT_FACING)
    else
    endif
    call DestroyGroup(udg_grpTemp)
    set udg_grpTemp=YDWEGetUnitsInRectMatchingNull(gg_rct_______02 , Condition(function Trig_LianJiFunc016002002))
    if ( ( CountUnitsInGroup(udg_grpTemp) == 0 ) ) then
        call CreateNUnitsAtLoc(30, 'nenc', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pShuaGuai[6], bj_UNIT_FACING)
    else
    endif
    call DestroyGroup(udg_grpTemp)
    set udg_grpTemp=YDWEGetUnitsInRectMatchingNull(gg_rct_______1 , Condition(function Trig_LianJiFunc019002002))
    if ( ( CountUnitsInGroup(udg_grpTemp) == 0 ) ) then
        if ( ( udg_LVCurrent < 14 ) ) then
            call CreateNUnitsAtLoc(30, 'nban', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pShuaGuai[7], bj_UNIT_FACING)
        else
            if ( ( udg_LVCurrent < 20 ) ) then
                call CreateNUnitsAtLoc(30, 'nenc', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pShuaGuai[7], bj_UNIT_FACING)
            else
                call CreateNUnitsAtLoc(30, 'nenp', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pShuaGuai[7], bj_UNIT_FACING)
            endif
        endif
    else
    endif
    call DestroyGroup(udg_grpTemp)
    set udg_grpTemp=YDWEGetUnitsInRectMatchingNull(gg_rct_______2 , Condition(function Trig_LianJiFunc022002002))
    if ( ( CountUnitsInGroup(udg_grpTemp) == 0 ) ) then
        if ( ( udg_LVCurrent < 14 ) ) then
            call CreateNUnitsAtLoc(30, 'nban', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pShuaGuai[8], bj_UNIT_FACING)
        else
            if ( ( udg_LVCurrent < 20 ) ) then
                call CreateNUnitsAtLoc(30, 'nenc', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pShuaGuai[8], bj_UNIT_FACING)
            else
                call CreateNUnitsAtLoc(30, 'nenp', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pShuaGuai[8], bj_UNIT_FACING)
            endif
        endif
    else
    endif
    call DestroyGroup(udg_grpTemp)
    set udg_grpTemp=YDWEGetUnitsInRectMatchingNull(gg_rct_______a , Condition(function Trig_LianJiFunc025002002))
    if ( ( CountUnitsInGroup(udg_grpTemp) == 0 ) ) then
        if ( ( udg_LVCurrent < 18 ) ) then
            call CreateNUnitsAtLoc(40, 'nenp', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pShuaGuai[9], bj_UNIT_FACING)
        else
            call CreateNUnitsAtLoc(20, 'n00V', Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_pShuaGuai[9], bj_UNIT_FACING)
        endif
    else
    endif
    call DestroyGroup(udg_grpTemp)
endfunction
//===========================================================================
function InitTrig_LianJi takes nothing returns nothing
    set gg_trg_LianJi=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_LianJi, 3.00)
    call TriggerAddAction(gg_trg_LianJi, function Trig_LianJiActions)
endfunction
//===========================================================================
// Trigger: Boss
//===========================================================================
function Trig_BossActions takes nothing returns nothing
    // 昊天
    if ( ( GetTriggerUnit() == gg_unit_H001_0087 ) ) then
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I02F') == true ) ) then
            call SetItemPosition(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I02F'), GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        else
            call DoNothing()
        endif
        call YDWEPolledWaitNull(36.00)
        call ReviveHero(GetTriggerUnit(), GetRectCenterX(gg_rct_____________a), GetRectCenterY(gg_rct_____________a), true)
        call SetUnitFacing(GetTriggerUnit(), 270.00)
        return
    else
    endif
    // 老头
    if ( ( GetTriggerUnit() == gg_unit_H002_0094 ) ) then
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I03I') == true ) ) then
            call SetItemPosition(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I03I'), GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        else
            call DoNothing()
        endif
        call YDWEPolledWaitNull(36.00)
        call ReviveHero(GetTriggerUnit(), GetRectCenterX(gg_rct_____________00000000), GetRectCenterY(gg_rct_____________00000000), true)
        call SetUnitFacing(GetTriggerUnit(), 270.00)
        return
    else
    endif
    // 妖皇
    if ( ( GetTriggerUnit() == gg_unit_Ecen_0088 ) ) then
        if ( ( udg_bHaoJie == 0 ) ) then
            call CreateItem('I036', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
            set udg_bHaoJie=1
        else
        endif
        if ( ( GetRandomInt(1, 3) == 1 ) ) then
            call CreateItem('I055', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        else
            call DoNothing()
        endif
        call CreateItem('I02H', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        call YDWEPolledWaitNull(36.00)
        call ReviveHero(GetTriggerUnit(), GetRectCenterX(gg_rct_______e), GetRectCenterY(gg_rct_______e), true)
        call SetUnitFacing(GetTriggerUnit(), 270.00)
        return
    else
    endif
    // 舞九天
    if ( ( GetTriggerUnit() == gg_unit_H00B_0032 ) ) then
        call CreateItem('I04W', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
        call YDWEPolledWaitNull(36.00)
        if ( ( udg_phoenixDeathTime == 5 ) ) then
            call CreateUnit(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'H00G', GetRectCenterX(gg_rct__________f), GetRectCenterY(gg_rct__________f), bj_UNIT_FACING)
            call SetUnitFacing(GetLastCreatedUnit(), 90.00)
            call DisplayTextToForce(udg_grpOnline, "舞九天已化身为火凤")
        else
            call ReviveHero(GetTriggerUnit(), GetRectCenterX(gg_rct__________f), GetRectCenterY(gg_rct__________f), true)
            call SetUnitFacing(GetTriggerUnit(), 90.00)
            set udg_phoenixDeathTime=( ( udg_phoenixDeathTime ) + ( 1 ) )
        endif
        return
    else
    endif
    // 帝龟
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'H00F' ) ) then
        call YDWEPolledWaitNull(36.00)
        call ReviveHero(GetTriggerUnit(), GetRectCenterX(gg_rct_______b), GetRectCenterY(gg_rct_______b), true)
        call SetUnitFacing(GetTriggerUnit(), 90.00)
        return
    else
    endif
    // 伊卡洛斯
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'H00G' ) ) then
        call YDWEPolledWaitNull(36.00)
        call ReviveHero(GetTriggerUnit(), GetRectCenterX(gg_rct__________f), GetRectCenterY(gg_rct__________f), true)
        call SetUnitFacing(GetTriggerUnit(), 90.00)
        return
    else
    endif
    // 死亡之翼
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'H00H' ) ) then
        call YDWEPolledWaitNull(36.00)
        call ReviveHero(GetTriggerUnit(), GetRectCenterX(gg_rct_____________2), GetRectCenterY(gg_rct_____________2), true)
        call SetUnitFacing(GetTriggerUnit(), 90.00)
        return
    else
    endif
endfunction
//===========================================================================
function InitTrig_Boss takes nothing returns nothing
    set gg_trg_Boss=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Boss, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Boss, function Trig_BossActions)
endfunction
//===========================================================================
// Trigger: JinGongSheZhi
//
// 计时器满
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_JinGongSheZhiFunc008002002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == false ) )
endfunction
function Trig_JinGongSheZhiFunc009002 takes nothing returns nothing
    call IssuePointOrderLoc(GetEnumUnit(), "attack", udg_pHG)
endfunction
function Trig_JinGongSheZhiActions takes nothing returns nothing
    call DestroyTimerDialog(udg_dNextWave)
    if udg_LVCurrent >= 30 then
        call StartTimerBJ(udg_tWait, false, 36.00)
    else
        call StartTimerBJ(udg_tWait, false, 72.00)
    endif
    call CreateTimerDialogBJ(udg_tWait, ( "第" + ( I2S(udg_LVCurrent) + "波敌人" ) ))
    set udg_dNextWave=GetLastCreatedTimerDialogBJ()
    call EnableTrigger(gg_trg_JinGongGuai)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=7
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call AdjustPlayerStateBJ(( udg_LVCurrent + 1 ), ConvertedPlayer(GetForLoopIndexA()), PLAYER_STATE_RESOURCE_LUMBER)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=7
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call DisplayTextToPlayer(ConvertedPlayer(GetForLoopIndexA()), 0, 0, "|cffffcc00敌人的部队来了
战场上生死瞬间，千万不要吝啬技能，敌人是不会仁慈的。|r")
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set udg_grpTemp=YDWEGetUnitsOfPlayerMatchingNull(Player(9) , Condition(function Trig_JinGongSheZhiFunc008002002))
    call ForGroupBJ(udg_grpTemp, function Trig_JinGongSheZhiFunc009002)
    if ( ( CountUnitsInGroup(udg_grpTemp) >= 240 ) ) then
        call DisplayTextToForce(udg_grpOnline, "|cffff0000冰封魔帝部队数量堆积过多。
请在60秒内消灭大部分魔帝部队。
否则游戏将会失败。|r")
        call EnableTrigger(gg_trg_JinGongTooMany)
        call StartTimerBJ(udg_tTooMany, false, 60.00)
        call CreateTimerDialogBJ(udg_tTooMany, "清怪剩余时间")
        set udg_dTooMany=GetLastCreatedTimerDialogBJ()
    else
    endif
    call DestroyGroup(udg_grpTemp)
    if ( ( udg_bXianFeng == true ) ) then
        call DisplayTextToForce(udg_grpOnline, "|cffffcc00敌人的先锋重新发起了进攻。|r")
        set udg_pTemp=GetRectCenter(gg_rct__________d)
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=4
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            if ( ( IsUnitDeadBJ(udg_uXianFeng[GetForLoopIndexA()]) == true ) ) then
                call ReviveHeroLoc(udg_uXianFeng[GetForLoopIndexA()], udg_pTemp, false)
            else
                call DoNothing()
            endif
            call SetHeroLevelBJ(udg_uXianFeng[GetForLoopIndexA()], ( GetHeroLevel(udg_uXianFeng[GetForLoopIndexA()]) + 10 ), false)
            call ModifyHeroStat(bj_HEROSTAT_STR, udg_uXianFeng[GetForLoopIndexA()], bj_MODIFYMETHOD_ADD, ( ( GetPlayerTechCountSimple('Rhme', Player(9)) * udg_LVCurrent ) * 500 ))
            call ModifyHeroStat(bj_HEROSTAT_AGI, udg_uXianFeng[GetForLoopIndexA()], bj_MODIFYMETHOD_ADD, ( ( GetPlayerTechCountSimple('Rhme', Player(9)) * udg_LVCurrent ) * 35 ))
            call ModifyHeroStat(bj_HEROSTAT_INT, udg_uXianFeng[GetForLoopIndexA()], bj_MODIFYMETHOD_ADD, ( ( GetPlayerTechCountSimple('Rhme', Player(9)) * udg_LVCurrent ) * 50 ))
            call IssuePointOrderLoc(udg_uXianFeng[GetForLoopIndexA()], "attack", udg_pHG)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        call RemoveLocation(udg_pTemp)
    else
    endif
    if ( ( udg_uJinGong[udg_LVCurrent] == 'nnsw' ) ) then
        call IssuePointOrder(CreateUnit(Player(9), 'Hvsh', GetRectCenterX(gg_rct__________d), GetRectCenterY(gg_rct__________d), 0), "attack", GetRectCenterX(gg_rct_____________0000), GetRectCenterY(gg_rct_____________0000))
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=7
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call DisplayTextToPlayer(ConvertedPlayer(GetForLoopIndexA()), 0, 0, "|cffff0000娜迦女士出现了！！！！！速度回防！！！！|r")
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        return
    else
    endif
    if ( ( udg_uJinGong[udg_LVCurrent] == 'ogru' ) ) then
        call IssuePointOrder(CreateUnit(Player(9), 'Hkal', GetRectCenterX(gg_rct__________d), GetRectCenterY(gg_rct__________d), 270.00), "attack", GetRectCenterX(gg_rct_____________0000), GetRectCenterY(gg_rct_____________0000))
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=7
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call DisplayTextToPlayer(ConvertedPlayer(GetForLoopIndexA()), 0, 0, "|cffff0000血魔法师卡尔出现了！！！！！速度回防！！！！|r
|cffffcc00由于你们毫无节制的杀戮食人魔和野兽，它们已经绝种了。|r")
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        return
    else
    endif
    if ( ( udg_uJinGong[udg_LVCurrent] == 'esen' ) ) then
        call IssuePointOrder(CreateUnit(Player(9), 'Eevi', GetRectCenterX(gg_rct__________d), GetRectCenterY(gg_rct__________d), 270.00), "attack", GetRectCenterX(gg_rct_____________0000), GetRectCenterY(gg_rct_____________0000))
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=7
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call DisplayTextToPlayer(ConvertedPlayer(GetForLoopIndexA()), 0, 0, "|cffff0000恶魔猎手尤迪安出现了！！！！！速度回防！！！！|r")
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        return
    else
    endif
//29波偷刃车
    //if ((udg_uJinGong[udg_LVCurrent] == 'ebal') and (GetPlayerTechCountSimple('Rhme', Player(9)) > 4)) then
    //24波科多兽
    if ( ( udg_uJinGong[udg_LVCurrent] == 'okod' ) and ( GetPlayerTechCountSimple('Rhme', Player(9)) > 4 ) ) then
        call TransmissionFromUnitWithNameBJ(udg_grpOnline, gg_unit_N00M_0083, "破虚", null, "|cffffcc00卑微的蝼蚁，让你们看看什么才是无敌的力量吧！|r", bj_TIMETYPE_ADD, 0, true)
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=7
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call DisplayTextToPlayer(ConvertedPlayer(GetForLoopIndexA()), 0, 0, "|cffff0000=============破虚到来============|r")
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        call UnitAddItem(gg_unit_N00M_0083, YDWEGetItemOfTypeFromUnitBJNull(gg_unit_Uclc_0123 , 'I041'))
        call SetUnitOwner(gg_unit_N00M_0083, Player(9), true)
        call IssuePointOrderByIdLoc(gg_unit_N00M_0083, 851983, udg_pHG)
        return
    else
    endif
//35波精灵龙
    if ( ( udg_uJinGong[udg_LVCurrent] == 'efdr' ) ) then
        call DisableTrigger(GetTriggeringTrigger())
        call DestroyTimerDialog(GetLastCreatedTimerDialogBJ())
        call DestroyTimer(udg_tWait)
        call DestroyTimer(udg_tNextWave)
        call DisableTrigger(gg_trg_JinGongDengDai)
        call TriggerSleepAction(150.00)
        call DisableTrigger(gg_trg_JinGongGuai)
        call TransmissionFromUnitTypeWithNameBJ(udg_grpOnline, Player(9), 'Nkjx', "残", udg_pShuaGuai[44], null, "吾奉师尊之命，来取尔等之狗命！", bj_TIMETYPE_ADD, 0, true)
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=7
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call DisplayTextToPlayer(ConvertedPlayer(GetForLoopIndexA()), 0, 0, "|cffffcc00===残===【冰封魔帝大弟子】到来。|r")
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        call IssuePointOrder(CreateUnit(Player(9), 'Nkjx', GetRectCenterX(gg_rct__________d), GetRectCenterY(gg_rct__________d), 270.00), "attack", GetRectCenterX(gg_rct_____________0000), GetRectCenterY(gg_rct_____________0000))
    else
    endif
endfunction
//===========================================================================
function InitTrig_JinGongSheZhi takes nothing returns nothing
    set gg_trg_JinGongSheZhi=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(gg_trg_JinGongSheZhi, udg_tNextWave)
    call TriggerAddAction(gg_trg_JinGongSheZhi, function Trig_JinGongSheZhiActions)
endfunction
//===========================================================================
// Trigger: JinGongGuai
//
// 刷怪
//===========================================================================
function Trig_JinGongGuaiActions takes nothing returns nothing
    call IssuePointOrder(CreateUnit(Player(9), udg_uJinGong[udg_LVCurrent], GetRectCenterX(gg_rct__________001), GetRectCenterY(gg_rct__________001), 0), "attack", GetRectCenterX(gg_rct_____________0000), GetRectCenterY(gg_rct_____________0000))
    call IssuePointOrder(CreateUnit(Player(9), udg_uJinGong[udg_LVCurrent], GetRectCenterX(gg_rct__________002), GetRectCenterY(gg_rct__________002), 0), "attack", GetRectCenterX(gg_rct_____________0000), GetRectCenterY(gg_rct_____________0000))
    call IssuePointOrder(CreateUnit(Player(9), udg_uJinGong[udg_LVCurrent], GetRectCenterX(gg_rct__________003), GetRectCenterY(gg_rct__________003), 0), "attack", GetRectCenterX(gg_rct_____________0000), GetRectCenterY(gg_rct_____________0000))
    call IssuePointOrder(CreateUnit(Player(9), udg_uJinGong[udg_LVCurrent], GetRectCenterX(gg_rct__________004), GetRectCenterY(gg_rct__________004), 0), "attack", GetRectCenterX(gg_rct_____________0000), GetRectCenterY(gg_rct_____________0000))
endfunction
//===========================================================================
function InitTrig_JinGongGuai takes nothing returns nothing
    set gg_trg_JinGongGuai=CreateTrigger()
    call DisableTrigger(gg_trg_JinGongGuai)
    call TriggerRegisterTimerEventPeriodic(gg_trg_JinGongGuai, 3.60)
    call TriggerAddAction(gg_trg_JinGongGuai, function Trig_JinGongGuaiActions)
endfunction
//===========================================================================
// Trigger: JinGongDengDai
//
// 计时器
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_JinGongDengDaiActions takes nothing returns nothing
    if udg_LVCurrent >= 30 then
        call StartTimerBJ(udg_tNextWave, false, 18.00)
    else
        call StartTimerBJ(udg_tNextWave, false, 36.00)
    endif
    call DestroyTimerDialog(udg_dNextWave)
    call CreateTimerDialogBJ(udg_tNextWave, "敌人即将到来")
    set udg_dNextWave=GetLastCreatedTimerDialogBJ()
    call DisableTrigger(gg_trg_JinGongGuai)
    set udg_LVCurrent=( udg_LVCurrent + 1 )
endfunction
//===========================================================================
function InitTrig_JinGongDengDai takes nothing returns nothing
    set gg_trg_JinGongDengDai=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(gg_trg_JinGongDengDai, udg_tWait)
    call TriggerAddAction(gg_trg_JinGongDengDai, function Trig_JinGongDengDaiActions)
endfunction
//===========================================================================
// Trigger: JinGongTooMany
//
// 计时器满
//===========================================================================
function Trig_JinGongTooManyFunc002002002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == false ) )
endfunction
function Trig_JinGongTooManyActions takes nothing returns nothing
    call DestroyTimerDialog(udg_dNextWave)
    set udg_grpTemp=YDWEGetUnitsOfPlayerMatchingNull(Player(9) , Condition(function Trig_JinGongTooManyFunc002002002))
    if ( ( CountUnitsInGroup(udg_grpTemp) >= 90 ) ) then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=7
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call CustomDefeatBJ(ConvertedPlayer(GetForLoopIndexA()), "怪物堆积过多游戏失败!")
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
        call DisableTrigger(GetTriggeringTrigger())
    endif
    call DestroyGroup(udg_grpTemp)
endfunction
//===========================================================================
function InitTrig_JinGongTooMany takes nothing returns nothing
    set gg_trg_JinGongTooMany=CreateTrigger()
    call DisableTrigger(gg_trg_JinGongTooMany)
    call TriggerRegisterTimerExpireEvent(gg_trg_JinGongTooMany, udg_tTooMany)
    call TriggerAddAction(gg_trg_JinGongTooMany, function Trig_JinGongTooManyActions)
endfunction
//===========================================================================
// Trigger: refasd
//===========================================================================
function Trig_refasdConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_STRUCTURE) == false ) )
endfunction
function Trig_refasdActions takes nothing returns nothing
    call Trig_NormalPlayerHack_Actions()
    call efl_z09Z()
endfunction
//===========================================================================
function InitTrig_refasd takes nothing returns nothing
    set gg_trg_refasd=CreateTrigger()
    call DisableTrigger(gg_trg_refasd)
    call TriggerAddCondition(gg_trg_refasd, Condition(function Trig_refasdConditions))
    call TriggerAddAction(gg_trg_refasd, function Trig_refasdActions)
endfunction
//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_mytest()
    call InitTrig_gameEnd()
    call InitTrig_Init()
    call InitTrig_InitVariable()
    call InitTrig_InitMapSetting()
    call InitTrig_LVChoose()
    call InitTrig_LVSet()
    call InitTrig_CreateQuest()
    call InitTrig_CreateLeaderboard()
    call InitTrig_BuyHero()
    call InitTrig_BaseBeDamaged()
    call InitTrig_CleanItems()
    call InitTrig_ExitCenimaMode()
    call InitTrig_SetLV()
    call InitTrig_AddBoss()
    call InitTrig_ModifyLevel()
    call InitTrig_BackBase()
    call InitTrig_MoveCase()
    call InitTrig_ShowWangCaiKill()
    call InitTrig_TFHQ()
    call InitTrig_PlayerLeft()
    call InitTrig_MoneyTooMuch()
    call InitTrig_ChangeLeaderboardLumber()
    call InitTrig_ReviveHero()
    call InitTrig_TurnOffOrder()
    call InitTrig_Player1Cheat1()
    call InitTrig_Player1Cheat2()
    call InitTrig_JustForTestNoCD()
    call InitTrig_xiaoxiongmao()
    call InitTrig_xiaoxiaoxiongmao()
    call InitTrig_sanqing()
    call InitTrig_xiongmao()
    call InitTrig_shangshandalaohu()
    call InitTrig_mi()
    call InitTrig_juetian()
    call InitTrig_xuanyuan()
    call InitTrig_xuanyuanfuhuo()
    call InitTrig_linghunshashou()
    call InitTrig_diyouyou()
    call InitTrig_modi()
    call InitTrig_yaohuang()
    call InitTrig_binglingyeye()
    call InitTrig_shoumulaoren()
    call InitTrig_xueying()
    call InitTrig_wangchen()
    call InitTrig_NFC()
    call InitTrig_NFCEffect()
    call InitTrig_PoXu()
    call InitTrig_wumingmubei()
    call InitTrig_yinshuang()
    call InitTrig_haotian()
    call InitTrig_xinzang()
    call InitTrig_QSBHHShow()
    call InitTrig_QSBHHHide()
    call InitTrig_ShouHuZhe()
    call InitTrig_DuoLuoShuRen()
    call InitTrig_ForbideOut()
    call InitTrig_ItemSynthesis()
    call InitTrig_ItemUseable()
    call InitTrig_ItemUseableTarget()
    call InitTrig_UnitDie()
    call InitTrig_UsableAbility()
    call InitTrig_PassiveAbility()
    call InitTrig_AnyUnitDamaged()
    call InitTrig_UnitSummon()
    call InitTrig_UnitEnterMap()
    call InitTrig_HeroLevelUp()
    call InitTrig_HeroLearnSkill()
    call InitTrig_YLWuJinChangYe()
    call InitTrig_CYHuoJingLingInit()
    call InitTrig_CYHuoJingLing()
    call InitTrig_tTianShuXiaJuan()
    call InitTrig_tBingZhiDiaoLing()
    call InitTrig_tJiCiTianYa()
    call InitTrig_tNJKL()
    call InitTrig_tBaoFengxue()
    call InitTrig_tShunZhuanQianNian()
    call InitTrig_tKongJianGeLie()
    call InitTrig_tSiWangQiXi()
    call InitTrig_tFengChenMoShi()
    call InitTrig_tChuanXinCi()
    call InitTrig_tDaoXuanZXSH()
    call InitTrig_CreateAnimal()
    call InitTrig_LianJi()
    call InitTrig_Boss()
    call InitTrig_JinGongSheZhi()
    call InitTrig_JinGongGuai()
    call InitTrig_JinGongDengDai()
    call InitTrig_JinGongTooMany()
    call InitTrig_refasd()
endfunction
//***************************************************************************
//*
//*  Players
//*
//***************************************************************************
function InitCustomPlayerSlots takes nothing returns nothing
    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(0), true)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)
    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(1), true)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)
    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(2), true)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)
    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(3), true)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)
    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call ForcePlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(4), true)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)
    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call ForcePlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(5), true)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)
    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call ForcePlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(6), true)
    call SetPlayerController(Player(6), MAP_CONTROL_USER)
    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call ForcePlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_COMPUTER)
    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call ForcePlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(8), false)
    call SetPlayerController(Player(8), MAP_CONTROL_COMPUTER)
    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call ForcePlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(9), false)
    call SetPlayerController(Player(9), MAP_CONTROL_COMPUTER)
endfunction
function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_4598
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerState(Player(2), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerState(Player(3), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(4), 0)
    call SetPlayerState(Player(4), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(5), 0)
    call SetPlayerState(Player(5), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(6), 0)
    call SetPlayerState(Player(6), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(7), 0)
    call SetPlayerState(Player(7), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(8), 0)
    call SetPlayerState(Player(8), PLAYER_STATE_ALLIED_VICTORY, 1)
    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(7), true)
    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(7), true)
    // Force: TRIGSTR_4599
    call SetPlayerTeam(Player(9), 1)
    call SetPlayerState(Player(9), PLAYER_STATE_ALLIED_VICTORY, 1)
endfunction
function InitAllyPriorities takes nothing returns nothing
    call SetStartLocPrioCount(0, 6)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(1, 6)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(2, 6)
    call SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(3, 6)
    call SetStartLocPrio(3, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(4, 6)
    call SetStartLocPrio(4, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(5, 6)
    call SetStartLocPrio(5, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 4, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(6, 6)
    call SetStartLocPrio(6, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 4, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 5, 5, MAP_LOC_PRIO_HIGH)
endfunction
//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************
//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 7424.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 7680.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 7424.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 7168.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 7424.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 7168.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 7424.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 7680.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("CityScapeDay")
    call SetAmbientNightSound("CityScapeNight")
    call SetMapMusic("Music", true, 0)
    call InitSounds()
    call CreateRegions()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("InitializeYD")

    call InitGlobals()
    call InitCustomTriggers()
endfunction
//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************
function config takes nothing returns nothing
    call SetMapName("|cff00ffff神之墓地2.6D修正版 改")
    call SetMapDescription("地图作者：神死魔灭
后期更新：thodylk
修正内容请进入游戏后按F9查看")
    call SetPlayers(10)
    call SetTeams(10)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    call DefineStartLocation(0, - 192.0, - 6336.0)
    call DefineStartLocation(1, - 192.0, - 6336.0)
    call DefineStartLocation(2, - 192.0, - 6336.0)
    call DefineStartLocation(3, - 192.0, - 6336.0)
    call DefineStartLocation(4, - 192.0, - 6336.0)
    call DefineStartLocation(5, - 192.0, - 6336.0)
    call DefineStartLocation(6, - 192.0, - 6336.0)
    call DefineStartLocation(7, - 192.0, - 6336.0)
    call DefineStartLocation(8, - 192.0, - 6336.0)
    call DefineStartLocation(9, 0.0, 256.0)
    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction
//===========================================================================  
//===========================================================================  
//�Զ����¼� 
//===========================================================================
//===========================================================================   




//Struct method generated initializers/callers:

