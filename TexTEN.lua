do
  local R = {
    info = "\226\128\162 BoT Name \194\187 Royal\n\226\128\140\226\128\162 BoT PhoneNumer \194\187 +NUM\n\226\128\162 BoT UserID \194\187 ID\n\226\128\162 Number Of BoTs \194\187 BOT\n",
    on = "\226\128\162 BoT [\226\128\162BOT\226\128\162] Is Online :)\n",
    reload = "\226\128\162 BoT [\226\128\162BOT\226\128\162] (bot-BOT.lua) Reloaded !\n\226\128\162 CH\n",
    reset = "\226\128\162 BoT [\226\128\162BOT\226\128\162] Stats Updated !\n\226\128\162 CH\n",
    stats = "\226\128\162 BoT [\226\128\162BOT\226\128\162] Stats \240\159\145\135\n\n\226\128\162 SuperGroups \194\187 GS\n\226\128\162 Groups \194\187 GP\n\226\128\162 Users(Pvs) \194\187 PV\n\226\128\162 Contacts \194\187 CON\n-------|-------\n",
    forward = "\226\128\162 Forwarding ... \n\226\128\162 Forward To : Type\n\226\128\162 CH\n",
    forwarderror = "\226\128\162 Error \226\157\140\n\226\128\162 You Can Not Do This Gor Up To 600 Seconds !\n\226\128\162 CH\n",
    leaveall = "\226\128\162 Leaving From All Groups ... !\n\226\128\162 CH\n",
    delbanner = "\226\128\162 Banner List Cleared !\n\226\128\162 CH\n",
    leavechannelon = "\226\128\162 Auto Leave From Channels Enabled !\n\226\128\162 CH\n",
    leavechanneloff = "\226\128\162 Auto Leave From Channels Disabled !\n\226\128\162 CH\n",
    joinon = "\226\128\162 Auto Join To Group Links Enabled !\n\226\128\162 CH\n",
    joinoff = "\226\128\162 Auto Join To Group Links Disabled !\n\226\128\162 CH\n",
    fwdsgp = "\226\128\162 Forward Type Seted To : SuperGroups !\n\226\128\162 CH\n",
    fwdgp = "\226\128\162 Forward Type Seted To : Groups !\n\226\128\162 CH\n",
    fwdusers = "\226\128\162 Forward Type Seted To : Users !\n\226\128\162 CH\n",
    fwdall = "\226\128\162 Forward Type Seted To : All !\n\226\128\162 CH\n",
    autofwdoff = "\226\128\162 Auto Forward Disabled !\n\226\128\162 CH\n",
    fwdtime = "\226\128\162 Auto Forward Time Seted To : TIME (Minute)!\n\226\128\162 CH\n",
    fwdtype = "\226\128\162 Auto Forward Type Seted To : TYPE!\n\226\128\162 CH\n",
    fwdtypeerror = "\226\128\162\226\128\162 \217\132\216\183\217\129\216\167 \216\173\216\175\216\167\217\130\217\132 \219\140\218\169\219\140 \216\167\216\178 \216\162\217\190\216\180\217\134 \217\135\216\167\219\140 user \216\168\216\177\216\167\219\140 \217\129\216\177\217\136\216\167\216\177\216\175 \216\168\217\135 \218\169\216\167\216\177\216\168\216\177\216\167\217\134 \n\226\128\162\226\128\162 \217\136 \219\140\216\167 gp \216\168\216\177\216\167\219\140 \217\129\216\177\217\136\216\167\216\177\216\175 \216\168\217\135 \218\175\216\177\217\136\217\135 \217\135\216\167 \n\226\128\162\226\128\162 \219\140\216\167 sgp \216\168\216\177\216\167\219\140 \217\129\216\177\217\136\216\167\216\177\216\175 \216\168\217\135 \216\179\217\136\217\190\216\177 \218\175\216\177\217\136\217\135 \217\135\216\167 \216\177\216\167 \216\167\216\177\216\179\216\167\217\132 \217\134\217\133\216\167\219\140\219\140\216\175!\n\226\128\162\226\128\162 \219\140\216\167 \217\133\219\140\216\170\217\136\216\167\217\134\219\140\216\175 \216\168\217\135 \216\181\217\136\216\177\216\170 \216\170\216\177\218\169\219\140\216\168\219\140 \216\167\216\177\216\179\216\167\217\132 \217\134\217\133\216\167\219\140\219\140\216\175.\n\226\128\162\226\128\162\226\128\162 \217\133\216\171\216\167\217\132 :\n\226\128\162\226\128\162\226\128\162 setfwdtype user gp\n\n\226\128\162 CH\n",
    addall = "\226\128\162 User [ID] Added To All Groups ... !\n\226\128\162 CH\n",
    addbanner = "\226\128\162 Banner Added To List !\n\226\128\162 CH\n",
    addbannererror = "\226\128\162 Banner Is Already Added To List !\n\226\128\162 CH\n",
    rembanner = "\226\128\162 Banner Remowed From List !\n\226\128\162 CH\n",
    rembannererror = "\226\128\162 Banner Is Already NoT To List !\n\226\128\162 CH\n",
    sudolist = "\226\128\162 Sudoers : \n\n",
    sudolistclean = "\226\128\162 Sudo List Is Empty !\n",
    addsudo = "\226\128\162 User [ID] Added To Sudoers\n\226\128\162 CH\n",
    remsudo = "\226\128\162 User [ID] Remowed From Sudoers\n\226\128\162 CH\n",
    setting = "\226\156\145 BoT [\226\128\162BOT\226\128\162] Settings \240\159\145\135\n\n\226\158\165 AutoJoin \194\187 JOIN\n\226\158\165 AutoLeave From Channels \194\187 KOS\n\n\226\158\165 JoinTime \194\187 KIR\n\226\158\165 MaxGroups \194\187 MG (Sec)\n\n\226\158\165 BoT Language \194\187 LANG\n\226\158\165 Forwarded To \194\187 TYPE\n\n\226\128\162 CH\n",
    help = "\226\148\138 #English Help Tabchi \226\148\138\n\n\226\158\166 setlang {FA}{EN}\n\226\156\144 Set the desired language\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 join {On} {Off}\n\226\156\144 Auto Join saved in links\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 join {time}\n\226\156\144 auto join limit\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 maxgroups {NUM}\n\226\156\144 max groups for join {400}\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 leavechannel {On} {Off}\n\226\156\144 Automatic exit from channels\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 leave all\n\226\156\144 Leave all supergroups\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 leave\n\226\156\144 Leave the current group\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 addall {user ID}\n\226\156\144 Added user to supergroups\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 fwd\n\226\156\144 Send to specified states\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 fwdtype\n{SGP}{GP}{USERS}{ALL}\n\226\156\144 Set the post to different modes\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 add fwd {REPLAY}\n\226\156\144 Choose a banner to send automatically\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 addmembers\n\226\156\144 Add contacts saved in supergroups\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 addc\n\226\156\144 Add The Contact {REPLAY}\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 fwdtime\n\226\156\144 Set auto fwd time to minute\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 fwd list\n\226\156\144 List of all selected banners\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 cleanfwd list\n\226\156\144 Delete all banners in the list\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 setsudo {user ID}\n\226\156\144 Select Help manager\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 remsudo {user ID}\n\226\156\144 Uninstall Help Manager\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 sudo list\n\226\156\144 List of all help managers\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 stats\n\226\156\144 Tabchi robot statistics\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 update stats\n\226\156\144 Update the tabchi statistics\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 info\n\226\156\144 Notice the status of the Tabchi Robot\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 autofwd info\n\226\156\144 Notify of automatic sending status\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 setting\n\226\156\144 The specified settings for the Tabchi Robot\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\149\148-online\n\226\149\160 on\n\226\149\154 bot\n\226\156\144 Notice the Tabchi status is on\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 reload\n\226\156\144 Update the shrink file\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\158\166 clean cache\n\226\156\144 Clearing the cache memory\n\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\226\158\150\n\226\151\143 CH\n",
    jointimeerror = "\226\128\162 Error The Bot Can Not Give Join Less Than 200 (Sec) \226\157\140\n\226\128\162 CH\n",
    jointime = "\226\128\162 Join Time Seted To : TIME (Sec)\n\226\128\162 CH\n",
    maxgroupserror = "\226\128\162 Error \226\157\140\n\226\128\162 CH\n",
    maxgroups = "\226\128\162 Max Groups Seted To : GP\n\226\128\162 CH\n",
    add = "\226\128\162 Added !\n\226\128\162 CH\n",
    adderror = "\226\128\162 User Is Already Added !\n\226\128\162 CH\n",
    add1 = "Add you Honey Come Private \240\159\146\139\n",
    add2 = "You have been saved to my contacts list \240\159\164\168\n",
    add3 = "You added to your contact I love you \240\159\153\131\n",
    add4 = "Added :)\n",
    addcon = "\226\128\162 AddContacts Enabled !\n\226\128\162 CH\n",
    addcoff = "\226\128\162 AddContacts Disabled !\n\226\128\162 CH\n",
    addmembers = "\226\128\162 Adding Members ... !\n\226\128\162 CH\n",
    fwdttt = "\226\157\130 Auto Forward Info BoT [\226\128\162BOT\226\128\162] \240\159\145\135\n\n\226\128\162 AutoForward \194\187 FW\n\226\128\162 Time To NexT Forward \194\187 TIME (\216\171\216\167\217\134\219\140\217\135)\n\226\128\162 AutoForward PosTs \194\187 PAF\n\226\128\162 Auto Forward Type \194\187 MAF\n\226\128\162 CH\n",
    startclean = "\226\128\162 Clean Cache Started (Plz Dont Send Msg) ... !\n\226\128\162 20 % ...\n\226\128\162 CH\n",
    clean1 = "\226\128\162 Folder ~/.telegram-bot/tabchi-BOT/files/animations All Files Deleted \226\156\133\n\226\128\162 Folder ~/.telegram-bot/tabchi-BOT/files/documents All Files Deleted \226\156\133\n\226\128\162 Folder ~/.telegram-bot/tabchi-BOT/files/music All Files Deleted \226\156\133\n\226\128\162 40 % ...\n\226\128\162 CH\n",
    clean2 = "\226\128\162 Folder ~/.telegram-bot/tabchi-BOT/files/photos All Files Deleted \226\156\133\n\226\128\162 Folder ~/.telegram-bot/tabchi-BOT/files/temp All Files Deleted \226\156\133\n\226\128\162 Folder ~/.telegram-bot/tabchi-BOT/files/video_notes All Files Deleted \226\156\133\n\226\128\162 60 % ...\n\226\128\162 CH\n",
    clean3 = "\226\128\162 Folder ~/.telegram-bot/tabchi-BOT/files/videos All Files Deleted \226\156\133\n\226\128\162 Folder ~/.telegram-bot/tabchi-BOT/files/voice All Files Deleted \226\156\133  \n\226\128\162 80 % ...\n\226\128\162 CH\n",
    endclean = "\226\128\162 100 % \226\156\133\n\226\128\162 Cache Files Deleted :)\n\226\128\162 CH\n",
    joinend = "\226\128\162 JoinLinks Disabled (Max Groups : MAX)\n\226\128\162 CH\n",
    joinerror = "\226\128\162 You Can NoT Enabled JoinLinks (Max Groups : MAX)\n\226\128\162 CH\n"
  }
  return R
end
