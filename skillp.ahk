#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
^+a::
Send,^+n
Send,usarmy.skillport.com {Enter}
sleep, 2000
send, {Tab}{Space}{Tab}
sendraw, a ; PUT SKILLPORT EMAIL HERE
send,{Tab}
sendraw, a ; PUT SKILLPORT PASSWORD HERE
send,{Tab} {Space}
sleep, 1000
send,{Enter}
sleep, 13000
return
; a
SetWorkingDir, %A_ScriptDir%
^+s::
send,{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}
send,Server{+}{Enter} ; PUT COURSE YOU WANT HERE
sleep, 5000
send,{Tab}{Tab}{Tab}{Tab}{Tab}{Enter}
sleep, 5000
Click, 744,640
Click, 600,820
return
^+z::

send,{Space}
WinActivate,Snipping Tool
send,^n
sleep,2000
Click,931,174
sleep,1000
send,^s
sleep,1000
send,{enter}
click,1520,661
click,918,955
click,730,499
click,725,568
return

^+l::
send,^+z
sleep,3000
send,^+z
sleep,3000
send,^+z
sleep,3000
send,^+z
sleep,3000
send,^+z
sleep,3000
send,^+z
sleep,3000
send,^+z
sleep,3000
send,^+z
sleep,3000
send,^+z
sleep,3000
send,^+z
sleep,3000
return

#SingleInstance, Force
SendMode Input


!+w::
if WinExist("Snipping Tool")
    WinActivate ; 
send,^N
Click, 650 147
send,^s
send,{Enter}
return
!+r::

^+d::
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
sleep, 100
Click, 1000 960 2
return