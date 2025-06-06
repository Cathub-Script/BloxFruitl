local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=140376029820360"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "Script Tổng hợp của Cathub",
    SubTitle = "Blox Fruit",
    TabWidth = 157,
    Size = UDim2.fromOffset(525, 300),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="Script Farm" }),
        Main2=Window:AddTab({ Title="Farm Fruit" }),
        Main3=Window:AddTab({ Title="Farm Chest" }),
        Main4=Window:AddTab({ Title="Script Hop" }),
        Main5=Window:AddTab({ Title="linh tinh" }),
}
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "Cathub Community",
    Callback = function()
        setclipboard("https://discord.gg/Dn5dr5W2")
    end
})


    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "Cathub",
    Callback = function()
        setclipboard("https://www.youtube.com/@CathubScript")
    end
})

    Tabs.Main1:AddButton({
    Title="Banana hub Skid by Kimp",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))() 
  end 
})

    Tabs.Main1:AddButton({
    Title="Maru Fake by Kimp",
    Description="",
    Callback=function()
getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
  end
 })

    
    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="GreenZ Hub",    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/GreenZ-Hub/refs/heads/main/KaitunDoughKing.lua"))()
  end
})      

    Tabs.Main1:AddButton({
    Title="Wazure hub",
    Description="",
    Callback=function()
      getgenv().Team = "Pirates"
     getgenv().AutoLoad = false --Will Load Script On Server Hop
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
})

    Tabs.Main1:AddButton({
    Title="Astral hub",
    Description="",
    Callback=function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  end
})      

    Tabs.Main1:AddButton({
    Title="Xero hub",
    Description="",
    Callback=function()
      getgenv().Team = "Marines"
      getgenv().Hide_Menu = false
      getgenv().Auto_Execute = false
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
 end
 })

     Tabs.Main1:AddButton({
    Title="Blue X Hub",
    Description=""
    Callback=function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
 end
 })
  