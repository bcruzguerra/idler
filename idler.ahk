#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir% 



Toggle := 0
Counter := 0
Text := ["k","r","o","p","o","t","k","i","n"]
#MaxThreadsPerHotkey 2

Esc::ExitApp  ; Aperta ESC pra sair do programa.

F8::
    Toggle := !Toggle
    
While Toggle{   

   While (Counter < 10){
        Send % Text[Counter]
        sleep 1000
        Counter++
        }
        
    Counter := 0
    sleep 5000
    
    While (Counter < 10){
        Send {BS}
        sleep 1000
        Counter++
        }
        
    Counter := 0
    sleep 10000
    }
return
