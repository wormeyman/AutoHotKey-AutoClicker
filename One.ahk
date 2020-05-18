 ~LButton::
Loop
{
GetKeyState, LButtonState, LButton, P
if LButtonState = U

MouseClick, Left

Sleep 10

}
return
*F1::
Suspend
Pause, 1
return

*F2::
ExitApp
return
