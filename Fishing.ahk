~RButton::
    Loop
    {
        GetKeyState, RButtonState, RButton, P
        if RButtonState = U

        MouseClick, Right

        Sleep 8000

    }
return
*F1::
    ; Suspend
    ; Pause, 1
    Pause
return

*F2::
    ExitApp
return
