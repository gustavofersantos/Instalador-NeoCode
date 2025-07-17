#NoEnv
SetTitleMatchMode, 2  ; Permite correspondência parcial no título da janela

WinWait, NeoCode Activities
WinActivate

Sleep, 1000  ; Aguarda 1 segundo para garantir que a janela esteja ativa

Send, 020c77e5-9581-3544-8f62-0612fa27fb0a
Sleep, 500

Send, {Tab 2}  ; Vai até o botão "Instalar" (ajuste se necessário)
Sleep, 300

Send, {Enter}  ; Pressiona o botão Instalar
