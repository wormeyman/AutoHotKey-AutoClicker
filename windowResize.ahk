#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
; #=:: ; [Win]+[=]
^!+r:: ; Control/Alt/Shift r
    WinGet, window, ID, A
    InputBox, width, Resize, Width:, , 140, 130
    InputBox, height, Resize, Height:, , 140, 130
    WinMove, ahk_id %window%, , , , width, height
    return
