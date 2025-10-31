do
    if game.GameId == 3747388906 then
        pcall(function()
            if not game:IsLoaded() then
                repeat
                    game.Loaded:Wait()
                until game:IsLoaded()
            end

            loadstring(game:HttpGet("https://raw.githubusercontent.com/01Lazko05/gayhook/refs/heads/main/memorybypass.lua"))()
            rconsoleprint("fallen survival")
            loadstring(game:HttpGet("https://raw.githubusercontent.com/01Lazko05/gayhook/refs/heads/main/main.lua"))()
        end)
    end
end
