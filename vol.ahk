#SingleInstance force

SetTimer, ForceExitApp, 60000 ; 60 segundos

=::Volume_Up
-::Volume_Down
0::Volume_Mute
Numpad0::Volume_Mute
NumpadAdd::Volume_Up
NumpadSub::Volume_Down

WheelUp::Volume_Up
WheelDown::Volume_Down

Up::Volume_Up
Down::Volume_Down
Left::Down
Right::Up

b::Media_Next
z::Media_Prev
v::Media_Stop
x::Media_Play_Pause
c::Media_Play_Pause
Space::Media_Play_Pause

esc::exitapp
Enter::exitapp
Backspace::exitapp
Control::exitapp
Alt::exitapp
Shift::exitapp
LButton::exitapp
RButton::exitapp
MButton::exitapp

ForceExitApp:
SetTimer, ForceExitApp, Off
ExitApp