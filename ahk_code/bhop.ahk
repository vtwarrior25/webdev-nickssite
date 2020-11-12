        ;  _    _                  _             
        ; | |  | |                (_)            
        ; | |  | | __ _ _ __ _ __  _ _ __   __ _ 
        ; | |/\| |/ _` | '__| '_ \| | '_ \ / _` |
        ; \  /\  / (_| | |  | | | | | | | | (_| |
        ;  \/  \/ \__,_|_|  |_| |_|_|_| |_|\__, |
        ;                                   __/ |
        ;                                  |___/
; 
;    Use this script in competitive games at your own risk
;    Using a script like this can be counted as cheating, 
;    so please research if this is legal to use in your game
;    of choice before taking the plunge.
;
        ;  _    _                  _             
        ; | |  | |                (_)            
        ; | |  | | __ _ _ __ _ __  _ _ __   __ _ 
        ; | |/\| |/ _` | '__| '_ \| | '_ \ / _` |
        ; \  /\  / (_| | |  | | | | | | | | (_| |
        ;  \/  \/ \__,_|_|  |_| |_|_|_| |_|\__, |
        ;                                   __/ |
        ;                                  |___/



;Pressing F1 will pause the script, and pressing it again will unpause the script.
;When unpaused, holding down the SpaceBar will spam --Space-- ingame. 


F1::Pause



$*Space::

Loop               

{

    GetKeyState, spvar, Space, P

    If spvar = U

        Break

    Send {Space}

    sleep 50
}