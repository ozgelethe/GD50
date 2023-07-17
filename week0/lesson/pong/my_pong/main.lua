WINDOW_HEIGHT = 1280
WINDOW_WIDTH = 720

function love.load()
    -- love.load() is a fuction that used for initializing our game state 
    -- at the very beginnig of program execution
    
    -- runs when the game first starts up, only once;
    -- used to initializing the game
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,
        resizable = false,
        vsync = true
    })
end

