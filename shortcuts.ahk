#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance, ignore ; If already running, don't create another instance.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#s::run, "C:\Program Files\Everything\Everything.exe"
#+z::run, *RunAs "C:\Program Files\PowerShell\7\pwsh.exe" -WorkingDirectory ~
#z::run, "C:\Program Files\PowerShell\7\pwsh.exe" -WorkingDirectory ~