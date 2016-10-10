#SingleInstance force
#UseHook

^SPACE:: WinSet, AlwaysOnTop, , A

Ctrl::
	if (A_PriorHotKey <> "ctrl" or A_TimeSincePriorHotkey > 300)
	{
		return
	}
	send !{Space}
return

shift::
	if (A_PriorHotKey <> "shift" or A_TimeSincePriorHotkey > 300)
	{
		return
	}
	send #{Space}
return

$\::send &
$+\::send |

!q::!f4

!w::
	send !{d}
	send, clean/
	send, {tab}
return

!o::send, {Ctrl Down}t{Ctrl Up}

!m::send, !{Space}n

!h::send !{Left}
!l::send !{Right}

!k::send ^p
!j::send ^n

^#1::#6
^#2::#7
^#3::#8
^#4::#9
^#5::#0

^!1::^6
^!2::^7
^!3::^8
^!4::^9
^!5::^0

<!a::send, å
<!e::send, ä
<!o::send, ö
>!a::send, Å
>!e::send, Ä
>!o::send, Ö

+[::send, [
[::send, +[ 
]::send, +]
+]::send, ]
