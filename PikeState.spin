CON
    #1, _TITLE, _INTRO, _OVERWORLD, _BATTLE, _TRANSITION        ' non-zero return values result in state change
DAT
   gamestate    byte    0 
    
PUB State
    return gamestate

PUB SetState(newstate)
    gamestate := newstate