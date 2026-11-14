running := false

F8::
{
    global running
    running := !running

    while running
    {
        Send "f"
        Sleep 100
        Send "e"
        Sleep 100
    }
}

F9::ExitApp