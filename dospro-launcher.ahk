#Include C:\Users\ruben\Documents\GitHub\common-ahk\common.ahk ; Compiled from RubenKnijn's Computer
SelfVer := 1.0.0
FileCreateDir, %A_AppData%\DosPro
SetWorkingDir, %A_AppData%\DosPro

if(FileExist("%A_AppData%\DosPro\config.ini") = false) {
	IniWrite, %SelfVer%, config.ini, launcher, Version
	MsgBox, Initialized for first startup
}
