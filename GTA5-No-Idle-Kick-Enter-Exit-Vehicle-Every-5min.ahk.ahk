#Persistent

SetTimer, PressTheKey, 300000

Return

PressTheKey:

Send,{f down}
Sleep 300000
Send,{f up}

Return