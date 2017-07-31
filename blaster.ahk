#IfWinActive, MapleStory
SendMode Input
#InstallKeybdHook
c::
ControlSend, , {d down}, MapleStory
ControlSend, , {a down}, MapleStory
Sleep 100
ControlSend, , {a up}, MapleStory
Sleep 100
ControlSend, , {s down}, MapleStory
Sleep 120
ControlSend, , {s up}, MapleStory
ControlSend, , {d up}, MapleStory
ControlSend, , {Space}, MapleStory
Sleep 110
return
