﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Menu, TRAY, Tip, Chrome Binds


;Pressing Control-Shift-C will copy the currently highlighted text and 
;search that text in Google in a new window of your default browser.
^+c::
{
 Send, ^c
 Sleep 50
 Run, http://www.google.com/search?q=%clipboard%
 Return
}

;Pressing Control-Y will launch a new Youtube window.
^y::
{
 Run, https://youtube.com
 return
}

;After the @ symbol, put the 3 first letters or 3 letters you will remember to represent an email. 
;Then replace the second comment with your full email. Finally, remove the space between your full email
;and the semi-colons.

::@:: ;replace here with email
::@:: ;replace here with email

Return

;^!d::
;{
; Run, http://docs.google.com/?action=newdoc
; Return 
;}
