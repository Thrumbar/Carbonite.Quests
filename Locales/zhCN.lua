if ( GetLocale() ~= "zhCN" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Quest", "zhCN")
if not L then return end

L["Quest Module"] = "任务模块"
L["Quest Options"] = "任务选项"
L["Quest Window Options"] = "任务窗口选项"
L["Use Alt-L instead of L for Carbonite Quests"] = "使用Alt-L而不是L键打开Carbonite任务日志"
L["When enabled, leaves L as the default blizzard window and Alt-L for carbonite quests"] = "启用时，L键打开暴雪任务日志，Alt-L打开Carbonite任务日志。"
L["Show Quests Side by Side"] = "并排显示任务信息"
L["When enabled, shows the quest details to the right side of the quest window"] = "启用时，任务信息显示在任务窗口右侧。"
L["Show Daily Reset Time"] = "显示日常重置时间"
L["When enabled, shows the time until dailies reset"] = "启用时，显示离日常重置还有多少时间。"
L["Show Daily Quest Count"] = "显示已完成日常任务数目"
L["When enabled, shows the number of daily quests you've done"] = "启用时，显示你已经完成的日常任务。"
L["Show Quest ID"] = "显示任务ID"
L["When enabled, shows the quest ID beside the quest"] = "启用时，在任务旁边显示任务ID。"
L["Quest Details Background Color"] = "任务详情背景颜色"
L["Quest Details Text Color"] = "任务详情文字颜色"
L["Use scroll image in quest log"] = "任务日志中使用卷轴图像"
L["When enabled, uses paper looking background for quest details"] = "启用时，任务日志会使用羊皮纸图像作为背景"
L["Quest Details Scale"] = "任务详情缩放"
L["Sets the size of the quest details"] = "设置任务详情大小"
L["Show Quest Tooltips"] = "在鼠标提示显示任务进度"
L["When enabled, adds quest information to tooltips"] = "启用时，将任务进度添加到鼠标提示。"
L["Share Quest Progress"] = "共享任务进度"
L["When enabled, shares your quest progress to group members and accepts thier shares"] = "启用时，将你的任务进度共享给队友。"
L["Auto Accept Quests"] = "自动接受任务"
L["When enabled, will auto accept quests that get offered to you"] = "启用时，将自动接受任务。"
L["Auto Turn In Quests"] = "自动交还任务"
L["When enabled, automatically turns in quests"] = "启用时，将自动交还任务。"
L["Auto Turn In Self-Completion Quests"] = "自动交还自我完成任务"
L["When enabled, auto turns in quests that are self-completing"] = "启用时，将自动交还可以直接完成的任务。"
L["Broadcast Quest Changes"] = "广播任务进度"
L["When enabled, will send a group/raid message when you complete an objective"] = "启用时，当你完成一项任务目标时将通报到小队或团队。"
L["Broadcast after number of changes"] = "广播发送间隔"
L["Sets the number of objective changes before it sends the group/raid message"] = "设置每几次变化发送进度变化广播。"
L["Show Extended Info in Quest Links"] = "在任务链接显示额外信息"
L["When enabled, adds information about level and part number in quest links"] = "启用时，在任务链接添加等级与阶段信息。"
L["Get Completed Quest Information on Login"] = "登录时获取已完成任务信息"
L["When enabled, will get all your completed quests from the server each login"] = "启用时，在你每次登录服务器时都获取已完成任务信息"
L["Quest Map Options"] = "任务地图设置"
L["Always Show Quest Watched Areas"] = "总是显示任务监视区域"
L["When enabled, will always show your watched quests on the map. This only works for quests carbonite knows"] = "启用时，地图上会一直显示任务监视区域--只对Carbonite已知任务有效。"
L["Color of Watched Areas When Tracked"] = "追踪区域颜色"
L["Color of Watched Areas on Mouse Over"] = "鼠标高亮区域颜色"
L["Alpha of Watched Areas"] = "监视区域透明度"
L["Watched Area Graphic"] = "监视区域材质"
L["Sets the graphic to be used for watched areas"] = "设置监视区域的材质。"
L["Use One Color Per Quest"] = "每个任务区域使用不同颜色"
L["When enabled, will use one specific color per quest area"] = "启用时，每一个任务区域都会使用不同的颜色。"
L["Total Colors To Use"] = "可使用的所有颜色"
L["Sets the number of possible colors to use for quest watching"] = "设置可用于任务监视区域的总颜色数目。"
L["Watch Color 1"] = "颜色 1"
L["Watch Color 2"] = "颜色 2"
L["Watch Color 3"] = "颜色 3"
L["Watch Color 4"] = "颜色 4"
L["Watch Color 5"] = "颜色 5"
L["Watch Color 6"] = "颜色 6"
L["Watch Color 7"] = "颜色 7"
L["Watch Color 8"] = "颜色 8"
L["Watch Color 9"] = "颜色 9"
L["Watch Color 10"] = "颜色 10"
L["Watch Color 11"] = "颜色 11"
L["Watch Color 12"] = "颜色 12"
L["Quest Font"] = "任务日志字体"
L["Sets the font to be used on the quest window"] = "设置任务日志的字体"
L["Quest Font Size"] = "任务日志字体大小"
L["Sets the size of the quest window font"] = "设置任务日志字体大小"
L["Quest Font Spacing"] = "任务日志字体间距"
L["Sets the spacing of the quest window font"] = "设置任务日志字体间距"
L["Watch Options"] = "监视设置"
L["Hide Quest Watch Window"] = "隐藏任务监视窗口"
L["When enabled, stops carbonite from displaying the quest watch window"] = "启用时，Carbonite将不再显示任务监视窗口"
L["Hide Quest Watch Window in Raids"] = "团队中隐藏任务监视窗口"
L["When enabled, stops carbonite from displaying the quest watch window while your in a raid"] = "启用时，当你在团队中时Carbonite将隐藏任务监视窗口"
L["Lock Quest Watch Window"] = "锁定任务监视窗口"
L["When enabled, stops carbonite from being able to move"] = "启用时，将无法移动任务监视窗口"
L["Grow quest watch window Upwards"] = "任务监视窗口向上增长"
L["When enabled, objectives and quests get added in an upward direction instead of down"] = "启用时，新增的任务与任务目标将会往上堆积而不是往下"
L["Use A Fixed Size for Quest Watch"] = "任务监视窗口固定大小"
L["When enabled, the carbonite quest watch window does not allow resizing, just movement (RELOAD REQUIRED)"] = "启用时，将不能改变任务监视窗口的大小但可以移动 (需要重载界面)"
L["Hide Blizzards Quest Track Window"] = "隐藏暴雪任务监视"
L["When enabled, hides blizzards version of the track window"] = "启用时，隐藏暴雪自带任务监视窗口"
L["Disable Blizzards Auto Quest Tracking"] = "禁用暴雪自动任务追踪"
L["When enabled, turns off blizzards quest watch window auto adding new quests (RELOAD REQUIRED)"] = "启用时，将关闭暴雪自带的自动任务追踪 (需要重载界面)"
L["Object Text Length Before Linewrap"] = "任务目标每行字符数"
L["Sets the number of characters before an objective wraps"] = "设置每行任务目标最多显示多少个字符。多出的部分会换行"
L["Sync Carbonite Quest Watch with Blizzard Quest Watch"] = "与暴雪任务追踪同步监视"
L["When enabled, syncs the two watch lists which enables blizzard quest blobs to appear on the minimap"] = "启用时，会同时显示暴雪任务监视区域与Carbonite任务监视区域"
L["Watch Delay Time"] = "监视更新时间间隔"
L["Sets the forced delay time of watch update in ms, performance toggle for systems that need it"] = "设置任务监视更新的间隔，提高这个值来降低CPU使用率"
L["Auto Watch New Quests"] = "自动监视新任务"
L["When enabled, any new quest you pickup is automatically watched"] = "启用时，新接受的任务会自动加入监视列表"
L["Auto Watch Changed Quests"] = "自动监视进度变化任务"
L["When enabled, any quest whose objective changes from you looting an item, or talking to someone is automatically watched"] = "启用时，任何进度发生变化的任务将会自动加入监视列表"
L["Auto Remove Completed Quests"] = "自动移除已完成任务"
L["When enabled, when you complete a quest it will be removed from your watch list"] = "启用时，当任务目标达成时将自动从监视列表移除"
L["Show distance to quest objectives"] = "显示与任务目标的距离"
L["When enabled, attempts to display how far approximately you are from a quest or objective"] = "启用时，尝试显示与任务目标的大致距离"
L["Auto Hide Finished Objectives"] = "自动隐藏已完成目标"
L["When enabled, objectives that are 100% complete will be removed from the list"] = "启用时，完成度达到100%的任务目标将会被隐藏"
L["Show Objective Amount First"] = "任务目标进度放在前面"
L["When enabled, puts your objective progress before the objective instead of after"] = "启用时，将任务目标进度放在任务目标文字之前"
L["Watch Scenarios"] = "监视场景战役"
L["When enabled, will place scenario status at the top of your watch window"] = "启用时，将会在监视窗口最上方显示场景战役状态"
L["Watch Achievements"] = "监视被追踪成就"
L["When enabled, will place any tracked achievements at the top of your watch window"] = "启用时，将会在监视窗口最上方显示追踪的成就"
L["Watch Bonus Tasks"] = "监视奖励目标"
L["When enabled, will place bonus tasks onto the quest tracker when your in range."] = "启用时，当玩家位于奖励目标区域中时将会在监视窗口显示奖励目标状态"
L["Show Progress Bar instead of Text"] = "显示进度条而不是进度文字"
L["If active, instead of a text, the percentage of progress will be shown with a bar."] = "启用时，任务的百分比进度文字将被替换成一个进度条。"
L["Watch Challenge Modes"] = "监视挑战模式"
L["When enabled, will place the timer for your challenge mode at the top of your watch window"] = "启用时，将会在监视窗口最上方显示挑战模式计时器"
L["Show Zone Achievement if Known"] = "显示已知的区域任务成就"
L["When enabled, if carbonite knows there is a zone achievement for number of quests it will display it"] = "启用时，若Carbonite已知该区域的任务成就进度，则显示在任务监视窗口最上方"
L["Show Close Button"] = "显示关闭按钮"
L["When enabled, will place a button on the watch window to close it (RELOADS UI)"] = "启用时，将会给任务监视窗口增加一个关闭按钮 (需要重载界面)"
L["Fade Entire Window"] = "淡出整个窗口"
L["When enabled, if the quest watch window fades, will ensure all of it fades text and all instead of just the window itself"] = "启用时，任务目标文字和窗口一起淡出"
L["Quest Watch Background Color"] = "任务监视窗口背景色"
L["Quest Complete Color"] = "已完成任务颜色"
L["Quest Incomplete Color"] = "未完成任务颜色"
L["Objective Complete Color"] = "已完成目标颜色"
L["Objective Incomplete Color"] = "未完成目标颜色"
L["Color Objective Based on Progress"] = "根据进度染色任务目标"
L["When enabled, will color your objectives based on how complete they are"] = "启用时，用不同的颜色显示任务目标完成程度"
L["Clickable Icon Size (0 disables)"] = "可点击图标大小 (0为禁用)"
L["If a quest has an item to be used, will draw it beside the quest at the size defined here"] = "如果一个任务有需要使用的任务物品，则会出现一个图标用来点击"
L["Item Transparency"] = "可点击图标透明度"
L["Only uses the Alpha value, and is used to make clickable items in the watch list transparent"] = "仅使用Alpha值。可使用任务物品图标的透明度"
L["Quest Watch Font"] = "任务监视窗口字体"
L["Sets the font to be used on the quest watch window"] = "设置任务监视窗口的字体"
L["Watch Font Size"] = "任务监视字体大小"
L["Sets the size of the quest watch font"] = "设置任务监视窗口的字体大小"
L["Watch Font Spacing"] = "任务监视字体间距"
L["Sets the spacing of the quest watch font"] = "设置任务监视窗口的字体间距"
L["Sound Options"] = "声音设置"
L["Play Quest Complete Sound"] = "播放任务完成音效"
L["When enabled, one of the selected sounds below will play on quest completion"] = "启用时，任务完成时将播放以下选定的音效"
L["Place a check in sounds you want carbonite to play when a quest is complete.\nChecking a box will play the sound for you to hear."] = "请选择任务完成时播放的音效。\n勾选选框将可以听到音效"
L["Carbonite Quest Complete"] = "Carbonite: Quest Complete(任务完成)"
L["Peon Work Complete"] = "兽人苦工：工作完成"
L["Undead Well Done"] = "亡灵：干得好"
L["Female Congratulations"] = "女声：恭喜你"
L["Dwarven Well Done"] = "矮人：干得好"
L["Gnome Good Job"] = "侏儒：干得漂亮"
L["Tauren Well Done"] = "牛头人：干得好"
L["Undead What Now"] = "亡灵：怎么？"
L["Databases"] = "任务数据库"
L["Reload the UI with the button at the bottom to change which quests are loaded."] = "若改变了任务数据库，使用底部的按钮重载界面来应用设置"
L["Load Quests for Level 0 (holidays, professions, etc)"] = "载入任务数据等级 0 (节日、专业、日常等)"
L["Loads all the carbonite quest data in this range on reload"] = "重载界面后将载入这个等级段的所有任务信息"
L["Load Quests for Levels 1-10"] = "载入任务数据等级 1-10"
L["Load Quests for Levels 11-20"] = "载入任务数据等级 11-20"
L["Load Quests for Levels 21-30"] = "载入任务数据等级 21-30"
L["Load Quests for Levels 31-40"] = "载入任务数据等级 31-40"
L["Load Quests for Levels 41-50"] = "载入任务数据等级 41-50"
L["Load Quests for Levels 51-60"] = "载入任务数据等级 51-60"
L["Load Quests for Levels 61-70"] = "载入任务数据等级 61-70"
L["Load Quests for Levels 71-80"] = "载入任务数据等级 71-80"
L["Load Quests for Levels 81-85"] = "载入任务数据等级 81-85"
L["Load Quests for Levels 86-90"] = "载入任务数据等级 86-90"
L["Load Quests for Levels 91-100"] = "载入任务数据等级 91-100"
L["Quests Data Gathering"] = "任务数据收集"
L["Gathers quests data"] = "收集任务数据"
L["Reload UI"] = "重载界面"
L["Toggle Quest Watch"] = "关闭/打开任务追踪"
L["Daily"] = "日常"
L["Daily Dungeon"] = "日常地下城"
L["Daily Heroic"] = "日常英雄"
L["Aldor"] = "奥尔多"
L["Scryer"] = "占星者"
L["Consortium"] = "星界财团"
L["Cenarion Expedition"] = "塞纳里奥远征队"
L["Sha'tari Skyguard"] = "沙塔尔天空卫队"
L["Keepers of Time"] = "时光守护者"
L["Lower City"] = "贫民窟"
L["Netherwing"] = "灵翼之龙"
L["Ogri'la"] = "奥格瑞拉"
L["Shattered Sun Offensive"] = "破碎残阳"
L["Sha'tar"] = "沙塔尔"
L["Honor Hold/Thrallmar"] = "荣耀堡/萨尔玛"
L["Argent Crusade"] = "银色北伐军"
L["Explorers' League"] = "探险者协会"
L["Frenzyheart Tribe"] = "狂心氏族"
L["The Frostborn"] = "霜脉矮人"
L["Horde Expedition"] = "部落先遣军"
L["The Kalu'ak"] = "卡鲁亚克"
L["Kirin Tor"] = "肯瑞托"
L["Knights of the Ebon Blade"] = "黑锋骑士团"
L["The Oracles"] = "神谕者"
L["The Sons of Hodir"] = "霍迪尔之子"
L["Alliance Vanguard"] = "联盟先遣军"
L["Valiance Expedition"] = "无畏远征军"
L["Warsong Offensive"] = "战歌远征军"
L["The Wyrmrest Accord"] = "龙眠联军"
L["The Silver Covenant"] = "银色盟约"
L["The Sunreavers"] = "夺日者"
L["Alliance"] = "联盟"
L["Horde"] = "部落"
L["Ogri'la Honored"] = "奥格瑞拉尊敬"
L["Herbalism 350"] = "草药学 350"
L["Mining 350"] = "采矿 350"
L["Skining 350"] = "剥皮 350"
L["Gathering Skill"] = "采集技能"
L["Netherwing Friendly"] = "灵翼之龙友善"
L["Netherwing Honored"] = "灵翼之龙尊敬"
L["Netherwing Revered (Aldor)"] = "灵翼之龙崇敬（奥尔多）"
L["Netherwing Revered (Scryer)"] = "灵翼之龙崇敬（占星者）"
L["The Sons of Hodir Honored"] = "霍迪尔之子尊敬"
L["The Sons of Hodir Revered"] = "霍迪尔之子崇敬"
L["Jewelcrafting 375"] = "珠宝加工 375"
L["Cooking"] = "烹饪"
L["Fishing"] = "钓鱼"
L["This objective is not in the database"] = "数据库内不存在此任务目标"
L["This objective zone is not in the database"] = "数据库内不存在此目标区域"
L["This quest is not in the database"] = "数据库内不存在此任务"
L["Search: [click]"] = "搜索：[点击此处]"
L["Search: %[click%]"] = "搜索：%[点击此处%]"
L["Search: "] = "搜索："
L["Toggle High Watch Priority"] = "设置为高优先级监视"
L["Show Category Headers"] = "显示分类标题"
L["Show Objectives"] = "显示目标"
L["Show Only Party Quests"] = "只显示队友任务"
L["Watch All Quests"] = "监视所有任务"
L["Watch All Completed Quests"] = "监视所有已完成任务"
L["Broadcast Quest Changes To Party"] = "广播任务进度变化到小队频道"
L["Send Quest Status To Party"] = "发送任务状态到小队频道"
L["Share"] = "共享"
L["Abandon"] = "放弃"
L["Remove"] = "移除"
L["Remove All"] = "移除所有"
L["Get Completed From Server"] = "从服务器获取已完成任务"
L["Mark As Previously Completed"] = "标记为已完成"
L["Goto Quest Giver"] = "前往任务给予人"
L["Show All Quests"] = "显示所有任务"
L["Show Low Level Quests"] = "显示低等级任务"
L["Show High Level Quests"] = "显示高等级任务"
L["Show Quests From All Zones"] = "显示所有区域的任务"
L["Show Finished Quests"] = "显示已完成的任务"
L["Show Only Non Dungeon Dailies"] = "只显示非地下城日常"
L["Track None"] = "不追踪"
L["Options..."] = "选项..."
L[" Completed"] = " 完成"
L[" Database"] = " 数据库"
L["Complete"] = "完成"
L["Remove All Watches"] = "移除所有监视"
L["Max Auto Track"] = "最多自动追踪任务数"
L["Max Visible In List"] = "监视列表最多任务数"
L["Hide Unfinished Quests"] = "隐藏未完成任务"
L["Hide 5+ Group Quests"] = "隐藏5人以上任务"
L["Hide Quests Not In Zone"] = "隐藏不在当前区域的任务"
L["Hide Quests Not On Continent"] = "隐藏不在当前大陆的任务"
L["Hide Quests Farther Than"] = "隐藏过远任务距离阈值"
L["Sort, Distance"] = "分类, 按距离"
L["Sort, Complete"] = "分类, 按完成"
L["Sort, Low Level"] = "分类, 低等级"
L["Quest Giver Lower Levels To Show"] = "显示低于多少等级的任务给予人"
L["Quest Giver Higher Levels To Show"] = "显示高于多少等级的任务给予人"
L["Group"] = "分组"
L["Remove Watch"] = "移除监视"
L["BONUS TASK"] = "奖励目标"
L["WORLD QUEST"] = "世界任务"
L["Progress: "] = "进度："

L["Link Quest (shift right click)"] = "任务链接 (Shift-右键)"
L["Show Quest Log (alt right click)"] = "显示任务日志 (Alt-右键)"
L["Show On Map (shift left click)"] = "在地图上显示 (Shift-左键)"
L["Quest Completion..."] = "任务完成..."

L["Menu"] = "菜单"
L["Priorities"] = "优先级"
L["Swap Views"] = "交换显示"
L["Show Quests On Map"] = "地图上显示任务"
L["Auto Track"] = "自动追踪"
L["Quest Givers"] = "任务给予人"
L["Show Party Quests"] = "显示队友任务"
L["Get character's quest completion data from the server?"] = "从服务器获取角色任务完成信息？"
L[" (Part %d of %d)"] = " (步骤 %d 共 %d 步)"
L["(Part %d of %d)"] = "(步骤 %d 共 %d 步)"
L[" (Part %d)"] = " (步骤 %d)"
L["(Part %d)"] = "(步骤 %d)"
L["Goto"] = "前往"
L["Goto: "] = "前往："
L["Current"] = "当前"
L["History"] = "历史"
L["Database"] = "数据库"
L["Player"] = "玩家"
L["Daily Quests Completed:"] = "日常任务已完成:"
L["Daily reset:"] = "日常重置:"
L["Quests:"] = "任务:"

L["yds"] = "码"

L["Reset old quest options %f"] = "重置旧任务设置 %f"
L["Set %d chain quests as done"] = "设置 %d 个任务链为已完成状态"
L["QuestQueryTimer wait"] = true
L["Set %d previous quests as done"] = "设置 %d 个任务为已完成状态"
L["Capture %s %s %s %.2f,%.2f"] = "捕捉 %s %s %s %.2f,%.2f"
L["Capture #%s %s %.2f,%.2f"] = "捕捉 #%s %s %.2f,%.2f"
L["Capture err %s, %s"] = "捕捉错误 %s, %s"
L["quest error: %s %s"] = "任务错误：%s %s"
L["Already going to quest"]  = "已前往当前任务"
L["|cffff4040No edit box open!"] = "|cffff4040没有打开的编辑框！"
L["Sending quests to %s"] = "发送任务状态到 %s"
L[" %s -share"] = " %s -共享"
L[" %s busy"] = " %s 正在忙碌"
L[" ^Player is busy"] = " ^玩家正在忙碌"
L["%s on %s in %s"] = "%s 在 %s 上的 %s 中"
L["%s, shelf %s, item %s"] = "%s, 架子 %s, 物品 %s"
L["|cffffffffQ%suest:"] = "|cffffffff任%s务:"
L["Already have the quest!"] = "已有此任务！"
L["History cleared"] = "历史已清空"
L["Must be in party to share"] = "你必须处于小队中才能共享任务"
L[" |cffff8080today"] = " |cffff8080今天"
L["nil quest %s"] = "空任务 %s"
L[" (Part %d)"] = " (阶段 %d)"
L["(History) "] = "(历史) "
L[", |cffe0c020Need "] = ", |cffe0c020需求 "
L["Start/End: "] = "起始/结束: "
L["Start: "] = "起始:"
L["     |cff6060ffEnd: "] = "     |cff6060ff结束: "
L["|cffc0c0c0--- Levels %d to %d ---"] = "|cffc0c0c0--- 等级 %d 至 %d ---"
L["%s\nEnd: %s (%.1f %.1f)"] = "%s\n结束: %s (%.1f %.1f)"
L["Quest: "] = "任务:"
L["%s\nStart: %s (%.1f %.1f)"] = "%s\n起始: %s (%.1f %.1f)"
L["End: "] = "结束:"
L["%s\nObj: %s"] = "%s\n目标: %s"
L["Difficulty: "] = "难度: "
L["Bronze"] = "青铜"
L["Silver"] = "白银"
L["Gold"] = "黄金"
L["Wave: "] = "波次: "
L["Scenario: "] = "场景: "
L["Stage "] = "阶段 "
L["Complete"] = "完成"
L["Achievement:"] = "成就:"
L["New: "] = "新: "
L["(Complete)"] = "(完成)"
L["QFind bad mode %d"] = true
L["QFind Failed to find"] = true
L["Quest"] = "任务"
L["Click ? to complete"] = "点击左边问号完成任务"
L["Quest Info (shift click - goto)..."] = "任务信息(Shift-左键前往)..."
L[" (Complete)"] = " (完成)"
L["(done)"] = "(完成)"
L["Time Left"] = "剩余时间"

L["Quest Complete '%s'"] = "任务完成 '%s'"
L["Load quest data by threshold"] = "按玩家等级区间载入任务数据"
L["Loads all the carbonite quest data between player level - level threshold to 100"] = "载入玩家当前等级至100级的任务数据"
L["Level Threshold"] = "等级阈值"
L["Levels under player level to load quest data on reload"] = "重载后将会加载的低于玩家等级的任务数据"

-- Keybinds
L["Carbonite Quests"] = "Carbonite 任务模块"
L["NxTOGGLEWATCHMINI"] = "任务监视列表 最小/最大化"
L["NxWATCHUSEITEM"] = "使用任务物品"
