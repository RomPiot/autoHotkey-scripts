#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Copy / ALT + C
!c::
Send ^c
return

; Past / ALT + V
!v::
Send ^v
return

; Cut / ALT + X
!x::
Send ^x
return

; Reload / ALT + R
!r::
Send ^r
return

; Back / ALT + Z
!z::
Send ^z
return

; Forward / ALT + E
!e::
Send ^y
Send ^e
return

; Select all / ALT + A
!a::
Send ^a
return

; Search / ALT + F
!f::
Send ^f
return

; Save / ALT + S
!s::
Send ^s
return

; Next Search / ALT + D
!d::
Send ^d
return

 