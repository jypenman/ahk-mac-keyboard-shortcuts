#SingleInstance, Force
SendMode Input

; CHEAT SHEET: AUTOHOTKEY HELP: https://autohotkey.com/docs/AutoHotkey.htm
; Key symbols:   #=Win, !=Alt, ^=Cttrl, +-Shift
; Suffixes:    UP=fire on release of key rather than presss
; Metacharacters:  *=Wildcard (fire hotkey even if extra modifiers are being held down);

; Apple Keyboard hotkey item
Menu, Tray, Icon , MacShortcutsIcon.ico


;---------------------------- Commands added by Josh Penman 2021-11-23 ----------------------------


; Option+Left or Right key moves cursor one word left or  right
!Left::
Send, ^Left
Return

!Right::
Send, ^Right
Return

; INDENT Lines using Command+ [ or ] (brackets)
#[::
Send, ^[
Return

#]::
Send, ^]
Return



; ----------------------------Little script to reload whenever this file is saved in Notepad----------------------------
#IfWinActive ,Mac-Shortcuts.ahk - Notepad
#s::
send,^s
Reload
	MsgBox, ,,Reloaded, 0.5
#IfWinActive
return



; ---------------------------- Key mappings created by Mat Rogers Jan 2, 2021: ----------------------------
; Copy, paste, cut
#c::
Send, ^c
Return

#v::
Send, ^v
Return

#x::
Send, ^x
Return

; New, Save, Open
#n::
Send, ^n
Return

#+n::
Send, ^+n

#s::
Send, ^s
Return

#o::
Send, ^o
Return

; Browser tabs
#t::
Send, ^t
Return

#w::
Send, ^w
Return

#+t::
Send, ^+t
Return

#r::
Send, ^r
Return

; Select all
#a::
Send, ^a
Return

; Home/end
#Right::
Send, {End}
Return

#Left::
Send, {Home}
Return

; Select to end/select to beginning
#+Right::
Send, +{End}
Return

#+Left::
Send, +{Home}
Return

; Undo/redo
#z::
Send, ^z
Return

#+z::
Send, ^+z
Return

; Find, find next
#f::
Send, ^f
Return

#g::
Send, ^g
Return

; Text formatting (bold, italic, etc)
#b::
Send, ^b
Return

#i::
Send, ^i
Return

#u::
Send, ^u
Return

#k::
Send, ^k
Return

; Send/line break
#Enter::
Send, ^{Enter}
Return

; 1Password browser shortcut
#\::
Send, ^\
Return
