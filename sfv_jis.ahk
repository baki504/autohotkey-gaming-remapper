; Street Fighter V

#MaxHotkeysPerInterval, 1000

; Move
e::w ; Up
d::s ; Down
s::a ; Left
f::d ; Right

; Punch
u::g ; LP
i::h ; MP
o::j ; HP

; Kick
j::b ; LK
k::n ; MK
l::m ; HK

; Other
p::n
`;::, 
,::Enter

^q::
    MsgBox, 1, , Would you like to exit gaming-remapper ?
    IfMsgBox Ok
    ExitApp, 0
return