global enabled := false
global delay := 40

Loop
{
	if (enabled = true) {
		Send,{w down}
		Send,{k}
	    Send,{w up}
		Sleep,delay
		Send,{s down}
		Sleep,5
		Send,{s up}
		Sleep,delay
	}
}

*c::
	enabled := !enabled
	return

F4::
	ExitApp
	return
