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
ImageButton.Image = "http://www.roblox.com/asset/?id=128366174758231"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "AnCoDon Tổng Hợp",
    SubTitle = "Blox Fruit,Dead Rails",
    TabWidth = 157,
    Size = UDim2.fromOffset(555, 320),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin của thg Làm" }),
        Main1=Window:AddTab({ Title="Script Farm" }),
        Main2=Window:AddTab({ Title="Farm Fruit" }),
        Main3=Window:AddTab({ Title="Script Kaitun" }),
        Main4=Window:AddTab({ Title="Script Hop" }),
       Main5=Window:AddTab({ Title="lin tinh" }),
	   Main6=Window:AddTab({ Title="Dead Rail" }),
}
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "TBoyRoblox Community",
    Callback = function()
        setclipboard("https://discord.gg/tboyroblox-community-1253927333920899153")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "TBoy Roblox",
    Callback = function()
        setclipboard("https://www.youtube.com/@TBoyRoblox08")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "TBoy Gamer",
    Callback = function()
        setclipboard("https://www.youtube.com/@TBoyGamer08")
    end
})
    
    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="Newbie sài ok",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="RELZ Hub",
    Description="Như Redz",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/farghii/relzhub/refs/heads/main/loader.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="MIN Hub A1",
    Description="Hỏi Thg Min ik",
    Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinA1Eng"))()
  end
})
Tabs.Main1:AddButton({
    Title="Blue X Hub",
    Description="Farm Thông Thạo Ngon",
    Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="HoHo Hub",
    Description="GetKey",
    Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
  end
})
Tabs.Main1:AddButton({
    Title="Matsune Hub",
    Description="",
    Callback=function()
	getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/RealMatsune/Rolls-Rocye/refs/heads/main/Loading.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="Alchemy Hub",
    Description="",
    Callback=function()
	loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
  end
})
Tabs.Main2:AddButton({
    Title="Coming Soon",
    Description="Coming Soon",
    Callback=function()
	
  end
})
Tabs.Main3:AddButton({
    Title="Xero Kaitun",
    Description="GetKey",
    Callback=function()
	-- Max level, godhuman, cdk, sgt
script_key = "" -- premium only, u can leave it blank if ur not
getgenv().Shutdown = false -- Turn on if u are farming bulk accounts
getgenv().Configs = {
    ["Team"] = "Marines",
    ["FPS Boost"] = {
        ["Enable"] = true,
        ["FPS Cap"] = 30,
    },
    ["Farm Boss Drops"] = {
        ["Enable"] = false,
        ["When x2 Exp Expired"] = false
    },
    ["Hop"] = { -- premium only
        ["Enable"] = true,
        ["Hop Find Tushita"] = true,
        ["Hop Find Valkyrie Helm"] = true,
        ["Hop Find Mirror Fractal"] = true,
        ["Hop Find Darkbeard"] = true, -- For skull guitar
        ["Hop Find Soul Reaper"] = true, -- For CDK
        ["Hop Find Mirage"] = true, -- For pull lever
        ["Find Fruit"] = true, -- Will find 1m+ fruit to unlock swan door to access third sea
    },
    ["Farm Mastery"] = {
        ["Enable"] = true,
        ["Farm Mastery Weapons"] = {"Sword", "Gun", "Blox Fruit"}, -- Blox Fruit, Gun (left -> right: High -> Low Priority)
        ["Swords To Farm"] = {"Cursed Dual Katana"},
        ["Guns To Farm"] = {"Skull Guitar"},
        ["Mastery Health (%)"] = 40 -- For Blox Fruit, Gun
    },
    ["Farm Config"] = {
        ["First Farm At Sky"] = true,
        ["Farm Bone Get x2 Exp"] = true
    },
    ["Trackstat"] = {
        ["Enable"] = false,
        ["Key"] = "", -- Get from xerohub.click
        ["Device"] = "test" -- u can put any name here
    },
    ["Auto Spawn rip_indra"] = true,
    ["Auto Spawn Dough King"] = true,
    ["Auto Pull Lever"] = true,
    ["Auto Collect Berry"] = true,
    ["Auto Evo Race"] = true,
    ["Awaken Fruit"] = true,
    ["Rainbow Haki"] = true,
    ["Hop Player Near"] = true,
    ["Skull Guitar"] = true,
    ["Cursed Dual Katana"] = true,
    ["Switch Melee"] = true,
    ["Eat Fruit"] = "", -- leave blank for none, put the fruit name like this example: Smoke Fruit, T-Rex Fruit, ...
    ["Snipe Fruit"] = "", -- leave blank for none, put the fruit name like this example: Smoke Fruit, T-Rex Fruit, ...
    ["Lock Fragment"] = 30000,
    ["Buy Stuffs"] = true -- buso, geppo, soru, ken haki, ...
}
repeat task.wait() pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/kaitun.lua"))() end) until getgenv().Check_Execute
  end
})
Tabs.Main3:AddButton({
    Title="Simple",
    Description="Cux Đc",
    Callback=function()
	getgenv().simple_settings = {
    ["MASTERY"] = { -- Settings related to leveling up weapon or skill mastery
        ["ACTIVE"] = true, -- Enable or disable mastery leveling (true = enabled, false = disabled)
        ["METHOD"] = "Half", -- Method for gaining mastery, "Half"[350] or "Full"[600]
    },

    ["RAID"] = {
        ["MODE"] = "Legit", -- Legit / KillAura (Legit mode is Mob aura in raid)
    },

    ["OBJECTIVE"] = { -- Goals for farming and unlocking features
        ["GODHUMAN"] = true, -- Automatically unlock the "Godhuman" fighting style
        ["RACE-CONFIGURE"] = {
            ["RACE"] = {"Human", "Skypiea", "Fishman", "Mink"}, -- List -- "Human", "Skypiea", "Fishman", "Mink"
            ["RACE-LOCK"] = true, -- Automatically change the character race if not in the list
            ["RACE-V3"] = true, -- Automatically upgrade character race to V3 if possible Human, Mink, (Fishman, Ghoul, Cyborg) soon
        },
        ["FRAGMENT"] = 100000, -- Limit number of fragments to collect

        -- SWORD
        ["CANVANDER"] = true,
        ["BUDDY-SWORD"] = true,
        ["CURSED-DUAL-KATANA"] = true,
        ["SHARK-ANCHOR"] = true,

        --GUN
        ["ACIDUM-RIFLE"] = true,
        ["VENOM-BOW"] = true,
        ["SOUL-GUITAR"] = true,

        -- AURA
        ["COLOR-HAKI"] = {"Pure Red","Winter Sky","Snow White"}, -- Aura color to craft
    },

    ["FRUITPURCHASE"] = true, -- Automatically purchase fruits based on priority list
    ["PRIORITYFRUIT"] = { -- List of preferred fruits to purchase or eat in order of priority
        [1] = "Dragon-Dragon",
        [2] = "Dough-Dough",
        [3] = "Flame-Flame",
        [4] = "Rumble-Rumble",
        [5] = "Human-Human: Buddha",
        [6] = "Dark-Dark",
    },

    ["FPSCAP"] = 30, -- Limit the frame rate to optimize performance
    ["LOWTEXTURE"] = true -- Reduce graphic quality for better performance
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="Xero Hub",
    Description="Ít tính năng",
    Callback=function()
	getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="W-Azure",
    Description="",
    Callback=function()
	getgenv().Team = "Marines"
getgenv().AutoLoad = false --Will Load Script On Server Hop
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="Teddy Hub",
    Description="key:teddythichmerry",
    Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))()
  end
})
Tabs.Main4:AddButton({
    Title="Coming Soon",
    Description="Coming Soon",
    Callback=function()
	
  end
})
Tabs.Main5:AddButton({
    Title="Turbo Lite",
    Description="Tối ưu cho máy yếu",
    Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
})
Tabs.Main5:AddButton({
    Title="Turbo Lite Fly",
    Description="đc cái bay",
    Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/refs/heads/main/Fly.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="Turbo Lite",
    Description="Ngon",
    Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/refs/heads/main/Main.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="Banana Hub",
    Description="Cho mấy đứa đỗ nghèo khỉ",
    Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
  end
})
Tabs.Main1:AddButton({
    Title="MIN Hub A1",
    Description="Hỏi Thg Min ik",
    Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinA1Eng"))()
  end
})
Tabs.Main1:AddButton({
    Title="Ringta",
    Description="",
    Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/deadrailsui.github.io/refs/heads/main/RINGTA.LUA"))()
  end
})
Tabs.Main1:AddButton({
    Title="Dhhz Hub",
    Description="V1 fram ngon,V2 best",
    Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ducknovis/DHHz-hub/refs/heads/main/Script"))()
  end
})
Tabs.Main6:AddButton({
    Title="Dhhz",
    Description="Dead Rails",
    Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ducknovis/DHHz-hub/refs/heads/main/Script"))()
  end
})