--NOTE: THIS IS NOT SOURCE CODE ONLY LOADS GAMES

if game.GameId == 920587237 then
    loadstring(game:HttpGet("https://moontech-scripts.vercel.app/adm.lua", true))()
elseif game.GameId == 142823291 then
    loadstring(game:HttpGet("https://moontech-scripts.vercel.app/mm2.lua", true))()
elseif game.GameId == 8737899170 then
    loadstring(game:HttpGet("https://moontech-scripts.vercel.app/petsim99.lua", true))()
elseif game.GameId == 6284583030 then
    loadstring(game:HttpGet("https://moontech-scripts.vercel.app/petsimx.lua", true))()
else
    game:GetService("Players").LocalPlayer:Kick("Game Not Supported!")
end
