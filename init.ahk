#NoEnv
#SingleInstance, Force
SendMode, Input
SetBatchLines, -1
SetWorkingDir, %A_ScriptDir%

Capslock::F24

#Enter::Run, %ComSpec% /c `%userprofile`%\AppData\Local\Microsoft\WindowsApps\wt.exe,, Hide

#W::Run, %ComSpec% /c "C:\Program Files\Firefox Developer Edition\firefox.exe",, Hide