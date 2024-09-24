repeat
    task.wait()
until game.GameId ~= nil
repeat
    task.wait()
until game:IsLoaded()

if getgenv().loaded then
    return
end
getgenv().loaded = true

universeid = game.GameId

setclipboard("discord.gg/xscripts")

pcall(function()
    if WebSocket.connect then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AzureScript3/Moontech/main/websocket.lua",true))()
    end
end)

if universeid == 920587237 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AzureScript3/Moontech/main/adm.lua",true))()
end

if universeid == 142823291 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AzureScript3/Moontech/main/mm2.lua",true))()
end

if universeid == 8737899170 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AzureScript3/Moontech/main/petsim99.lua",true))()
end

if universeid == 6284583030 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AzureScript3/Moontech/main/petsim99.lua",true))()
end
