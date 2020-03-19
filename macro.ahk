Loop {
6::
MouseGetPos, xpos, ypos
MsgBox, %xpos% %ypos%
return

NumpadSub::
Send, ^v

NumpadEnter::
Send, ^a
Sleep, 20
Send, ^c
Sleep, 20
Send, {Enter}
Sleep, 80
Click, 229, 105
Sleep, 20
Click, 1605, 192
return
}

2::
ExitApp