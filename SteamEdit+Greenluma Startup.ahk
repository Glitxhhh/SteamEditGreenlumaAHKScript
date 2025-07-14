#Requires AutoHotkey v2.0
Run "C:\Users\Glitxh\Documents\SteamEdit\SteamEdit.exe.lnk"
SleepVar := 120 * 1000 
Sleep SleepVar
TargetProcess1 := "steam.exe"
if ProcessExist((TargetProcess1)) {
    ProcessClose(TargetProcess1) 
}
;SleepVar2 := 120 * 1000
;Sleep SleepVar2
Run "C:\Users\Glitxh\Documents\GreenLuma Manager\NormalMode\DLLInjector.exe.lnk"

