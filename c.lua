local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Baxter Hub/INF Money", "Sentinel")
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")


    MainSection:NewButton("Start", "Makes money", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Rkd900/Farming/main/Baxter%20Hub",true))()
    end)

    

    MainSection:NewButton("Stop", "Commands", function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Rkd900/Farming/main/Baxter%20Hub2",true))()
    end)
