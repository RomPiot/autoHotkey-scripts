#Requires AutoHotkey v2.0

; ----------------------------
; ! = alt
; ^ = ctrl
; + = shift
; # = win
; ----------------------------

; back : alt + z
Alt & sc011:: Send("^z")

; forward : alt + e
Alt & sc012:: Send("^+z")

; reload : alt + r
Alt & sc013:: Send("^r")

; save : alt + s
Alt & sc01F:: Send("^s")

; search : alt + f
Alt & sc021:: Send("^f")

; select all : alt + a
Alt & sc010:: Send("^a")

; copy : alt + c
Alt & sc02E:: Send("^c")

; paste : alt + v
Alt & sc02F:: Send("^v")

; cut : alt + x
Alt & sc02D:: Send("^x")

; quote : ²
sc029:: Send("{Text}``")

; square symbol : ctrl + shift + ²
^!sc029:: Send("²")

; pipe : alt + ²
Alt & sc029:: Send("|")

; at symbol : ctrl + ²
Ctrl & sc029:: Send("@")


; backslash : alt + ^
; !sc056:: Send("\")


; bracket open : alt + ^
Alt & sc027:: Send("{{}")

; bracket close : alt + $
Alt & sc028:: Send("{}}")

; parenthesis open : alt + m
Alt & sc01A:: Send("(")

; ; parenthesis close : alt + ù
Alt & sc01B:: Send(")")

; array open : alt + :
Alt & sc034:: Send("[")

; array close : alt + !
Alt & sc035:: Send("]")


; > : alt + <
Alt & sc032:: Send("<")

; < : ctrl + >
Alt & sc033:: Send(">")

; - : <
sc056:: Send("-")

; _ : alt + <
Alt & sc056:: Send("_")

; to remap : \
