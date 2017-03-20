--
-- Localization file for Tank Buddy v2.0
--

--
-- English by Artun Subasi and Kolthor
--

TB_version = "v2.0";

TB_GUI_EnableTankBuddy = "Enable Tank Buddy";
TB_GUI_Raid = "Raid";
TB_GUI_Party = "Party";
TB_GUI_Alone = "Alone";
TB_GUI_AnnouncementChannel = "Announcement Channel";
TB_GUI_AnnouncementTexts = "Announcement Texts";
TB_GUI_SetCustomChannel = "Set Custom Channel";
TB_GUI_EnterChannelName = "Enter channel name or number:";
TB_GUI_Close = "Close";
TB_GUI_Test = "Test";
TB_GUI_Copy = "Copy";
TB_GUI_Paste = "Paste";
TB_GUI_General = "General";
TB_GUI_Taunt = "Taunt";
TB_GUI_MB = "Mocking Blow";
TB_GUI_LS = "Last Stand";
TB_GUI_SW = "Shield Wall";
TB_GUI_LG = "Lifegiving Gem";
TB_GUI_Growl = "Growl";
TB_GUI_EnterNewText = {
	[TB_GUI_Taunt] = "Enter new announcement text for resisted taunts:",
	[TB_GUI_MB] = "Enter new announcement text for failed mocking blows:",
	[TB_GUI_LS] = "Enter new announcement text for using last stand:",
	[TB_GUI_SW] = "Enter new announcement text for using shield wall:",
	[TB_GUI_LG] = "Enter new announcement text for using lifegiving gem:",
	[TB_GUI_Growl] = "Enter new announcement text for resisted growls:"
}
TB_GUI_EnableSalvation = "Remove salvation";
TB_GUI_SalvationDefensive = "Only in defensive stance";
TB_GUI_SalvationBear = "Only in bear form";
TB_GUI_HelpText = "Thank you for using Tank Buddy, formerly known as Taunt Buddy.\nTaunt Buddy was originally created by Artun Subasi, but since he stopped development, Kolthor from Doomhammer EU took over.\n\nTo the right there are a number of tabs, depending on your class. Each tab has options for announcement message, and channels to announce to under given circumstances.\n\nHelp:\n\nThe leftmost column of checkboxes controls which channels to send the announcement message to, if you are in a raid. The middle column, if you are in a party, and the rightmost column, if you are alone.\nIf you check any of the \"Custom\"-boxes, a window will appear where you can type in the custom channel(s), either by channel name or number. To specify more than one channel, seperate with a space.\nWhen you have selected some channels, you can click the \"Copy\"-button to copy your selection, and then click another tab, and click the \"Paste\"-button to use the same selection there.\nNote! This will overwrite any custom channels you might have typed, with the ones from the copied source.\nYou can specify a message in the editbox at the bottom, and use the variables listed below:\n\nTaunt, Growl and Mocking Blow:\n$tn: Target Name (Same as %t)\n$tl: Target Level\n$tt: Target Type (Humanoid, Beast, Demon etc.)\n\nShield Wall, Last Stand and Lifegiving Gem:\n$sec: Duration of ability in seconds\n\nLast Stand and Lifegiving Gem:\n$hp: Amount of hitpoints gained by the ability.";

TB_GUI_Channel_Ctraid = "CTRaid";
TB_GUI_Channel_RaidWarning = "Raid Warning";
TB_GUI_Channel_Raid = "Raid";
TB_GUI_Channel_Party = "Party";
TB_GUI_Channel_Yell = "Yell";
TB_GUI_Channel_Say = "Say";
TB_GUI_Channel_Custom = "Custom";

TB_defaultText_g = "- My Growl has been resisted by $tn -";
TB_defaultText_t = "- My Taunt has been resisted by $tn -";
TB_defaultText_mb = "- My Mocking Blow failed against $tn -";
TB_defaultText_ls = "- I activated Last Stand! In 20 seconds I will lose $hpHP! -";
TB_defaultText_sw = "- I activated Shield Wall and will be taking 75% less damage for $sec seconds! -";
TB_defaultText_lg = "- I activated Lifegiving Gem! In 20 seconds I will lose $hpHP! -";

TB_tauntLine = "Your Taunt was resisted by (%w+)";
TB_growlLine = "Your Growl was resisted by (%w+)";
TB_mbHitLine = "Your Mocking Blow (.+) for (.+)";
TB_mb = "(.*)Mocking Blow(.*)";
TB_ls = "You gain Last Stand.";
TB_sw = "You gain Shield Wall.";
TB_lg = "You gain Gift of Life.";
TB_salvation = "Salvation";

TB_output_salvation = "Salvation removed";
TB_output_startup = " loaded. Type /TB for options.";
TB_output_alreadyOff = "Tank Buddy is already disabled.";
TB_output_alreadyOn = "Tank Buddy is already enabled.";
TB_output_off = "Tank Buddy off.";
TB_output_on = "Tank Buddy on.";

TB_cmd_on = "on";
TB_cmd_off = "off";

if (GetLocale() == "frFR") then -- French

-- German Translation
-- by StarDust
-- last changed: 02/26/2006
-- NB! Translated for Taunt Buddy 1.31, new variables added since!
elseif (GetLocale() == "deDE") then -- German
	TB_GUI_EnableTankBuddy = "Tank Buddy aktivieren";
	TB_GUI_Raid = "Schlachtzug";
	TB_GUI_Party = "Gruppe";
	TB_GUI_Alone = "Alone"; --Need translation
	TB_GUI_AnnouncementChannel = "Nachrichtenkanal";
	TB_GUI_AnnouncementTexts = "Benachrichtigungstext";
	TB_GUI_SetCustomChannel = "Eigener Kanal";
	TB_GUI_EnterChannelName = "Kanalname oder Nummer angeben:";
	TB_GUI_Close = "Schlie\195\159en";
	TB_GUI_Test = "Test"; --Need translation
	TB_GUI_Copy = "Copy"; --Need translation
	TB_GUI_Paste = "Paste"; --Need translation
	TB_GUI_General = "General"; --Need translation (Not the military rank)
	TB_GUI_Taunt = "Spott";
	TB_GUI_MB = "Sp\195\182ttischer Schlag";
	TB_GUI_LS = "Last Stand"; --Need translation
	TB_GUI_SW = "Shield Wall"; --Need translation
	TB_GUI_LG = "Lifegiving Gem"; --Need translation
	TB_GUI_Growl = "Growl"; --Need translation
	TB_GUI_EnterNewText = {
		[TB_GUI_Taunt] = "Neuer Benachrichtigungstext wenn Spott wiederstanden wird:",
		[TB_GUI_MB] = "Neuer Benachrichtigungstext wenn Sp\195\182ttischer Schlag verfehlt:",
		[TB_GUI_LS] = "Enter new announcement text for using last stand:",
		[TB_GUI_SW] = "Enter new announcement text for using shield wall:",
		[TB_GUI_LG] = "Enter new announcement text for using lifegiving gem:",
		[TB_GUI_Growl] = "Enter new announcement text for resisted growls:"
	}
	TB_GUI_EnableSalvation = "Remove salvation"; --Need translation
	TB_GUI_SalvationDefensive = "Only in defensive stance"; --Need translation
	TB_GUI_SalvationBear = "Only in bear form"; --Need translation
	--Below needs translation
	TB_GUI_HelpText = "Thank you for using Tank Buddy, formerly known as Taunt Buddy.\nTaunt Buddy was originally created by Artun Subasi, but since he stopped development, Kolthor from Doomhammer EU took over.\n\nTo the right there are a number of tabs, depending on your class. Each tab has options for announcement message, and channels to announce to under given circumstances.\n\nHelp:\n\nThe leftmost column of checkboxes controls which channels to send the announcement message to, if you are in a raid. The middle column, if you are in a party, and the rightmost column, if you are alone.\nIf you check any of the \"Custom\"-boxes, a window will appear where you can type in the custom channel(s), either by channel name or number. To specify more than one channel, seperate with a space.\nWhen you have selected some channels, you can click the \"Copy\"-button to copy your selection, and then click another tab, and click the \"Paste\"-button to use the same selection there.\nNote! This will overwrite any custom channels you might have typed, with the ones from the copied source.\nYou can specify a message in the editbox at the bottom, and use the variables listed below:\n\nTaunt, Growl and Mocking Blow:\n$tn: Target Name (Same as %t)\n$tl: Target Level\n$tt: Target Type (Humanoid, Beast, Demon etc.)\n\nShield Wall, Last Stand and Lifegiving Gem:\n$sec: Duration of ability in seconds\n\nLast Stand and Lifegiving Gem:\n$hp: Amount of hitpoints gained by the ability.";

	TB_GUI_Channel_Ctraid = "CTRaid";
	TB_GUI_Channel_RaidWarning = "Raid Warning"; --Need translation
	TB_GUI_Channel_Raid = "Schlachtzug";
	TB_GUI_Channel_Party = "Gruppe";
	TB_GUI_Channel_Yell = "Yell"; --Need translation
	TB_GUI_Channel_Say = "Sagen";
	TB_GUI_Channel_Custom = "Eigener";

	TB_defaultText_g = "- My Growl has been resisted by $tn -"; --Need translation
	TB_defaultText_t = "- Mein Spott wurde von $tn widerstanden -";
	TB_defaultText_mb = "- Mein Sp\195\182ttischer Schlag hat $tn verfehlt -";
	TB_defaultText_ls = "- I activated Last Stand! In 20 seconds I will lose $hpHP! -"; --Need translation
	TB_defaultText_sw = "- I activated Shield Wall and will be taking 75% less damage for $sec seconds! -"; --Need translation
	TB_defaultText_lg = "- I activated Lifegiving Gem! In 20 seconds I will lose $hpHP! -"; --Need translation

	
	TB_tauntLine = "Ihr habt es mit Spott versucht, aber (%w+) hat widerstanden.";
	TB_growlLine = "Your Growl was resisted by (%w+)"; --Need translation IMPORTANT! MUST be exactly as it says in the combat log!
	TB_mbHitLine = "Sp\195\182ttischer Schlag von Euch trifft (.+) f\195\188r (.+)";
	TB_mb = "(.*)Sp\195\182ttischer Schlag(.*)";
	TB_ls = "You gain Last Stand."; --Need translation IMPORTANT! MUST be exactly as it says in the combat log!
	TB_sw = "You gain Shield Wall."; --Need translation IMPORTANT! MUST be exactly as it says in the combat log!
	TB_lg = "You gain Gift of Life."; --Need translation IMPORTANT! MUST be exactly as it says in the combat log!
	TB_salvation = "Salvation"; --Need translation. Should be the name of the paladin's salvation buff.

	TB_output_salvation = "Salvation removed"; --Need translation
	TB_output_startup = " geladen. Gib /TB Help ein um eine Hilfe anzuzeigen.";
	TB_output_alreadyOff = "Tank Buddy ist bereits deaktiviert.";
	TB_output_alreadyOn = "Tank Buddy ist bereits aktiviert.";
	TB_output_off = "Tank Buddy ist aktiv.";
	TB_output_on = "Tank Buddy ist nicht aktiv.";

	TB_cmd_on = "an";
	TB_cmd_off = "aus";

elseif (GetLocale() == "enUS") then -- American english (Probably doesen't need changes from the default..)

elseif (GetLocale() == "enGB") then -- British english (Probably doesen't need changes from the default..)

elseif (GetLocale() == "koKR") then -- Korean

elseif (GetLocale() == "zhCN") then -- Chinese (simplified)

-- Chinese Traditional Translation (繁體中文化)
-- by 鬼霧峰 Paradise of Nameless - Enix
-- last changed: 12/09/2006
elseif (GetLocale() == "zhTW") then -- Chinese (traditional)
	TB_GUI_EnableTankBuddy = "開啟坦克助手";
	TB_GUI_Raid = "團隊時";
	TB_GUI_Party = "隊伍時";
	TB_GUI_Alone = "單獨時";
	TB_GUI_AnnouncementChannel = "訊息發送頻道";
	TB_GUI_AnnouncementTexts = "發送訊息設定";
	TB_GUI_SetCustomChannel = "設定自訂頻道";
	TB_GUI_EnterChannelName = "輸入自訂頻道名稱或號碼:";
	TB_GUI_Close = "關閉";
	TB_GUI_Test = "測試";
	TB_GUI_Copy = "複製";
	TB_GUI_Paste = "貼上";
	TB_GUI_General = "一般";
	TB_GUI_Taunt = "嘲諷";
	TB_GUI_MB = "懲戒痛擊";
	TB_GUI_LS = "破釜沉舟";
	TB_GUI_SW = "盾牆";
	TB_GUI_LG = "生命寶石";
	TB_GUI_Growl = "低吼";
	TB_GUI_EnterNewText = {
			[TB_GUI_Taunt] = "輸入嘲諷被抵抗後所要發送的文字訊息:",
			[TB_GUI_MB] = "輸入懲戒痛擊失敗後所要發送的文字訊息:",
			[TB_GUI_LS] = "輸入使用破釜沉舟時所要發送的文字訊息:",
			[TB_GUI_SW] = "輸入使用盾牆時所要發送的文字訊息:",
			[TB_GUI_LG] = "輸入使用生命寶石時所要發送的文字訊息:",
			[TB_GUI_Growl] = "輸入低吼被抵抗後所要發送的文字訊息:"
	}
	TB_GUI_EnableSalvation = "拯救祝福移除中";
	TB_GUI_SalvationDefensive = "只有在防禦姿態時";
	TB_GUI_SalvationBear = "只有在熊形態時";
	TB_GUI_HelpText = "感謝使用 Tank Buddy, 以前稱之為 Taunt Buddy.\nTaunt Buddy 原本是 Artun Subasi 製作, 不過已經停止發開了, 現在由 Doomhammer EU 的 Kolthor 接手.\n\n右側的頁面數量取決於你的職業. 每個頁面都有發送訊息跟頻道的選項.\n\求助:\n\n<團隊時>下方選項讓你選擇在 Raid 期間要在哪個頻道中發送訊息. <隊伍時>下方的選項則是當你在隊伍期間, <單獨時>則是你在 Solo 期間用的.\n如果你選擇\"自訂\"選項, 會出現一個視窗讓你輸入要發送訊息的頻道, 可以用頻道名稱或是號碼. 如果要發送多個頻道, 請在每個頻道中間加個空格.\n當你選擇了某些發送頻道後, 你可以按下\"複製\", 將你目前的設定複製, 然後選取別的頁面, 按下\"貼上\", 即可將上一頁面的設定複製過來.\n注意！這樣做會讓你原本自訂的頻道名稱被覆蓋\n你可以在最下方輸入你要發送的訊息, 並可以使用下列參數:\n\n嘲諷, 低吼, 懲戒痛擊:\n$tn: 目標名稱 (相同於 %t)\n$tl: 目標等級\n$tt: 目標種類 (人型生物, 動物, 惡魔等.)\n\n盾牆, 破釜沉舟, 生命寶石:\n$sec: 技能持續時間(秒)\n\n破釜沉舟, 生命寶石:\n$hp: 使用技能獲得多少生命值.";

	TB_GUI_Channel_Ctraid = "CTRaid團隊助手";
	TB_GUI_Channel_RaidWarning = "團隊警告";
	TB_GUI_Channel_Raid = "團隊";
	TB_GUI_Channel_Party = "隊伍";
	TB_GUI_Channel_Yell = "大喊";
	TB_GUI_Channel_Say = "說";
	TB_GUI_Channel_Custom = "自訂";

	TB_defaultText_g = "- 我的低吼被 $tn 抵抗了-";
	TB_defaultText_t = "- 我的嘲諷被 $tn 抵抗了 -";
	TB_defaultText_mb = "- 我的懲戒痛擊被 $tn 抵抗了 -";
	TB_defaultText_ls = "- 我開啟了破釜沉舟！在 20 秒後我會降低並損失 $hp HP！ -";
	TB_defaultText_sw = "- 我開啟了盾牆！在 $sec 秒內所有傷害值會降低 75%！ -";
	TB_defaultText_lg = "- 我開啟了生命寶石！在 20 秒後我會降低 $hp HP 最大值！ -";

	TB_tauntLine = "你的嘲諷被(.+)抵抗了";
	TB_growlLine = "你的低吼被(.+)抵抗了";
	TB_mbHitLine = "你的懲戒痛擊(.*)(.+)造成(.+)";
	TB_mb = "(.*)懲戒痛擊(.*)";
	TB_ls = "你獲得了破釜沉舟";
	TB_sw = "你獲淂了盾牆";
	TB_lg = "你獲得了生命賜福";
	TB_salvation = "Salvation";

	TB_output_salvation = "拯救祝福已經移除";
	TB_output_startup = " 已載入. 請輸入 /TB 開啟設定選單.";
	TB_output_alreadyOff = "坦克助手已經關閉.";
	TB_output_alreadyOn = "坦克助手已經開啟.";
	TB_output_off = "坦克助手關閉.";
	TB_output_on = "坦克助手開啟.";

	TB_cmd_on = "on";
	TB_cmd_off = "off";

elseif (GetLocale() == "ruRU") then -- Russian (UI AddOn) -??

elseif (GetLocale() == "esES") then -- Spanish
end