; This script runs at every login (via shortcut in the `shell:startup` folder). List things that should happen right away, like calling the custom shortcut script.
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
Run, %A_AHKPath% "%A_ScriptDir%\shortcuts.ahk" ; Start the keyboard shortcuts script (using relative path to startup script)