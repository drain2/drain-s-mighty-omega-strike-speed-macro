#MaxThreadsPerHotkey 1
F1::
	toggle:=!toggle
	While toggle{
	  Sleep 500
	  Send, {Lbutton}
          Sleep 50
	  Send, {w down}
	  Sleep 1200
	  Send, {w up}
          Sleep 50
	  Send, {2}
	  Sleep 50
	  Send, {Lbutton}
          Sleep 50
	  Send, {2}
	  Sleep 50
	  Send, {1}
	  Sleep 3200
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Rbutton}
          Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Rbutton}
          Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Rbutton}
          Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Lbutton}
	  Sleep 1150
          Send, {Rbutton}
          Sleep 1150
          Send, {Lbutton}
          Sleep 1150
          Send, {Lbutton}
          Sleep 1150
	  Send, {Lbutton}
          Sleep 50
          Send, {s down}
          Sleep 1200
          Send, {s up}
          Sleep 50
          Send, {1}
	  Sleep 500
	}
Return
Esc::ExitApp
