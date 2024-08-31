repeat wait() until game:IsLoaded()
if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid") and game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Health >= 99 and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil then
    print("Successfully loaded!")
else
    if not game:GetService("Players").LocalPlayer.Character or game:GetService("Workspace"):FindFirstChild(game:GetService("Players").LocalPlayer.Name) then
        print("Waiting...")
        repeat wait() until game:GetService("Players") and game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and game:GetService("Workspace"):FindFirstChild(game:GetService("Players").LocalPlayer.Name) ~= nil
        if game:GetService("Players").LocalPlayer.Character and game:GetService("Workspace"):FindFirstChild(game:GetService("Players").LocalPlayer.Name):FindFirstChildWhichIsA("Humanoid") then
            print("Success!")
        else
            warn("nil | error | unexpected")
        end
    end
end

if not writefile then
    warn("Missing | 'writefile'")
else
    print("'writefile' | true")
end

if not readfile then
    warn("Missing | 'readfile'")
else
    print("'readfile' | true")
end

if not getconnections then
    warn("Missing | 'getconnections'")
else
    print("'getconnections' | true")
end

if not setclipboard then
    warn("Missing | 'setclipboard'")
else
    print("'setclipboard' | true")
end

if not cloneref then
    warn("Missing | 'cloneref'")
else
    print("'cloneref' | true")
end

if not setmetatable then
    warn("Missing | 'setmetatable'")
else
    print("'setmetatable' | true")
end

if not getmetatable then
    warn("Missing | 'getmetatable'")
else
    print("'getmetatable' | true")
end

local Library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Sources = Library:MakeWindow({Name = "Zacks Easy Hub | Scripts | GameID: "..game.PlaceId, IntroText = "Welcome To The Hub, "..game:GetService("Players").LocalPlayer.Name, HidePremium = false, SaveConfig = false, ConfigFolder = "SCRIPTHUB_ZACKSEASYHUB"})

local Home = Sources:MakeTab({
	Name = "My Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local HomePage = Home:AddSection({
	Name = "My Scripts And They're Sources"
})
local Teleports = Sources:MakeTab({
	Name = "Game TPs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local GameTPPage = Teleports:AddSection({
	Name = "Allows you to teleport to games that are supported."
})
local CharacterTab = Sources:MakeTab({
	Name = "Character",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local CharacterMods = CharacterTab:AddSection({
	Name = "Modify Characters Movements/Speed/etc"
})
local UniversalTab = Sources:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local UniversalScriptsSection = UniversalTab:AddSection({
	Name = "Universal Scripts Section"
})
local BloxFruitsPage = Sources:MakeTab({
	Name = "Blox Fruits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local BloxFruitsSection = BloxFruitsPage:AddSection({
	Name = "Blox Fruits Section"
})
local ArsenalPage = Sources:MakeTab({
	Name = "Arsenal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local ArsenalSection = ArsenalPage:AddSection({
	Name = "Arsenal Section"
})
local PressurePage = Sources:MakeTab({
	Name = "Pressure",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local PressureSection = PressurePage:AddSection({
	Name = "Pressure Section"
})
local CriminalTycoonPage = Sources:MakeTab({
	Name = "Crim Tycoon",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local CriminalTycoonSection = CriminalTycoonPage:AddSection({
	Name = "Criminal Tycoon Section"
})
local AnimeFlyRacePage = Sources:MakeTab({
	Name = "AnimeFlyRace",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local AnimeFlyRaceSection = AnimeFlyRacePage:AddSection({
	Name = "Anime Fly Race Section"
})
local SwimRaceSimPage = Sources:MakeTab({
	Name = "SwimRaceSim",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local SwimRaceSimSection = SwimRaceSimPage:AddSection({
	Name = "Swim Race Simulator Section"
})
local ClimbRaceSimPage = Sources:MakeTab({
	Name = "ClimbRaceSim",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local ClimbRaceSimSection = ClimbRaceSimPage:AddSection({
	Name = "Climb Race Simulator Section"
})
local ADustyTripPage = Sources:MakeTab({
	Name = "ADustyTrip",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local ADustyTripSection = ADustyTripPage:AddSection({
	Name = "A Dusty Trip Section"
})
local L3008Page = Sources:MakeTab({
	Name = "3008",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local L3008Section = L3008Page:AddSection({
	Name = "Game: 3008 - Section",
})
local JailbreakPage = Sources:MakeTab({
	Name = "Jailbreak",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local JailbreakSection = JailbreakPage:AddSection({
	Name = "Jailbreak Section"
})
local PrisonLifePage = Sources:MakeTab({
	Name = "Prison Life",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local PrisonLifeSection = PrisonLifePage:AddSection({
	Name = "Prison Life Section"
})
local WarTycoonPage = Sources:MakeTab({
	Name = "War Tycoon",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local WarTycoonSection = WarTycoonPage:AddSection({
	Name = "War Tycoon Section"
})
local CriminalityPage = Sources:MakeTab({
	Name = "Criminality",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local CriminalitySection = CriminalityPage:AddSection({
	Name = "Criminality Section"
})
local SlapBattlesPage = Sources:MakeTab({
	Name = "Slap Battles",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local SlapBattlesSection = SlapBattlesPage:AddSection({
	Name = "Slap Battles Section"
})
local BeeSwarmPage = Sources:MakeTab({
	Name = "Bee Swarm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local BeeSwarmSection = BeeSwarmPage:AddSection({
	Name = "Bee Swarm Simulator Section"
})
local CatPiecePage = Sources:MakeTab({
	Name = "Cat Piece",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local CatPieceSection = CatPiecePage:AddSection({
	Name = "Cat Piece Section"
})
local OutlasterPage = Sources:MakeTab({
	Name = "Outlaster",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local OutlasterSection = OutlasterPage:AddSection({
	Name = "Outlaster Section"
})
local ShootAFriendPage = Sources:MakeTab({
	Name = "Shoot a Friend",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local ShootAFriendSection = ShootAFriendPage:AddSection({
	Name = "Shoot A Friend Section"
})
local StreetzWarPage = Sources:MakeTab({
	Name = "Streetz War",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local StreetzWarSection = StreetzWarPage:AddSection({
	Name = "Streetz War Section"
})

if getconnections then
    print("[AUTO]: Starting...")
    for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):GetPropertyChangedSignal("WalkSpeed"))) do
        v:Disable()
    end
    wait()
    if game.PlaceId == 1962086868 then
        local reg = getreg()
 
        for i, Function in next, reg do
            if type(Function) == 'function' then
                local info = getinfo(Function)
     
                if info.name == 'kick' then
                    if (hookfunction(info.func, function(...)end)) then
                        print'succesfully hooked kick'
                    else
                        print'failed to hook kick'
                    end
                end
            end
        end
        wait()
        local function DisableSignal(signal, name)
            local successes = true
            for i, connection in next, getconnections(signal) do
                local success, err = pcall(connection.Disable)
                if success then
                    print('successfully disconnected ' .. name .. '\'s #' .. tostring(i) .. ' connection')
                else
                    if err then
                        print('failed to disconnect ' .. name .. '\'s # ' .. tostring(i) .. 'connection due to ' .. err)
                    end
                    successes = false
                end
            end
            return successes
        end
        
        local localscript = game:GetService'Players'.LocalPlayer.PlayerScripts:FindFirstChild("LocalScript")
        local localscript2 = game:GetService'Players'.LocalPlayer.PlayerScripts:FindFirstChild("LocalScript2")
        
        local localscriptSignal = localscript.Changed
        local localscript2Signal = localscript2.Changed
        
        if DisableSignal(localscriptSignal, 'localscript') then
            localscript:Destroy()
        end
        if DisableSignal(localscript2Signal, 'localscript2') then
            localscript2:Destroy()
        end
    else
        warn("Not on Tower Of Hell | Continuing...")
    end
else
    warn("Not able to start automatic detection | getconnections | UNSUPPORTED")
end

if hookmetamethod then
    print("[AUTO] (2): Starting...")
    wait()
    local lp = game:FindService("Players").LocalPlayer
    local hooks = {
        walkspeed = game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").WalkSpeed,
        jumppower = game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").JumpPower,
        hipheight = game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").HipHeight
    }
    local index
    local newindex

    index = hookmetamethod(game,"__index",function(self,property)
        if not checkcaller() and self:IsA("Humanoid") and self:IsDescendantOf(lp.Character) and hooks[property:lower()] then
            return hooks[property:lower()]
        end
        return index(self,property)
    end)

    newindex = hookmetamethod(game,"__newindex",function(self,property,value)
        if not checkcaller() and self:IsA("Humanoid") and self:IsDescendantOf(lp.Character) and hooks[property:lower()] then
            return value
        end
        return newindex(self,property,value)
    end)
    wait(.2)
    local ws = game:GetService("Workspace")
    local hooks = {
        gravity = game:GetService("Workspace").Gravity,
    }
    local index
    local newindex

    index = hookmetamethod(game,"__index",function(self,property)
        if not checkcaller() and self:IsDescendantOf(workspace) and hooks[property:lower()] then
            return hooks[property:lower()]
        end
        return index(self,property)
    end)

    newindex = hookmetamethod(game,"__newindex",function(self,property,value)
        if not checkcaller() and self:IsDescendantOf(workspace) and hooks[property:lower()] then
            return value
        end
        return newindex(self,property,value)
    end)
else
    warn("Not able to start automatic detection | hookmetamethod | UNSUPPORTED")
end

local function Counter()
    getgenv().CountingTime = true
    while getgenv().CountingTime == true do
    wait(1)
    if game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES") or game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES") ~= nil then
            local ValueCounter = game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES")
            if ValueCounter.Value == 20 or ValueCounter.Value >= 20 then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Slow Down!",
                    Text = "To many requests, Cooling down...",
                    Icon = "rbxassetid://1"
                })
                wait()
                print("[LOG OUT]: Slow Down! | To many requests, Cooling down...")
                wait()
                if game:GetService("CoreGui"):FindFirstChild("Orion") and ValueCounter.Value == 20 or ValueCounter.Value >= 20 then
                    game:GetService("CoreGui"):FindFirstChild("Orion").Enabled = false
                    wait(10)
                    ValueCounter.Value = 0
                    wait()
                    ValueCounter.Value = 0
                    wait()
                    ValueCounter.Value = 0
                    wait()
                    game:GetService("CoreGui"):FindFirstChild("Orion").Enabled = true
                    wait(0.1)
                    if game:GetService("CoreGui"):FindFirstChild("Orion").Enabled == true then
                        game:GetService("StarterGui"):SetCore("SendNotification",{
                            Title = "Restored!",
                            Text = "Access should be restored.",
                            Icon = "rbxassetid://1"
                        })
                        wait()
                        print("[LOG OUT]: Restored! | Access should be restored.")
                    else
                        warn("Could not restore access | 1 | error | unhandled exception")
                    end
                else
                    warn("nil")
                end
            end
        end
    end
if not game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES") or game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES") == nil then
    local ValueCounting = Instance.new("NumberValue")
    ValueCounting.Name = "COUNTER_TRIES"
    ValueCounting.Parent = Lighting
    ValueCounting.Value = 0
    getgenv().CountingTime = true
    while getgenv().CountingTime == true do
    wait(1)
    repeat wait() until ValueCounting and game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES") and game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES") ~= nil
    if game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES") and game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES") ~= nil then
            local ValueCounter = game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES")
                if ValueCounter.Value == 20 or ValueCounter.Value >= 20 and game:GetService("CoreGui"):FindFirstChild("Orion") then
                    getgenv().CountingTime = true
                    wait()
                    Library:MakeNotification({
                        Name = "Error:",
                        Content = "To many retries, cooling down...",
                        Image = "rbxassetid://4483345998",
                        Time = 10
                    })
                    game:GetService("CoreGui"):FindFirstChild("Orion").Enabled = false
                    wait(.5)
                    getgenv().CountingTime = false
                    wait(.2)
                    game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES").Value = 0
                    wait()
                    game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES").Value = 0
                    wait()
                    game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES").Value = 0
                end
            end
        end
    end
end

local function doTimingCounter()
    getgenv().ClockCount = true
    while getgenv().ClockCount == true do
    wait()
        if game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES") and game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES") ~= nil then
            local Counter = game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES")
            repeat wait() until Counter and Counter ~= nil
            if game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES").Value == 0 or game:GetService("Lighting"):FindFirstChild("COUNTER_TRIES") <= 1 then
                getgenv().CountingTime = false
                wait(.3)
                game:GetService("CoreGui"):FindFirstChild("Orion").Enabled = true
            end
        end
    end
end

lib = {}
lib.wrap = function(f)
	return coroutine.wrap(f)()
end
wrap = lib.wrap

local connections = {}

lib.connect = function(name, connection)
	connections[name .. tostring(math.random(1000000, 9999999))] = connection
	return connection
end

lib.disconnect = function(name)
	for title, connection in pairs(connections) do
		if title:find(name) == 1 then
			connection:Disconnect()
		end
	end
end

if setmetatable then
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Checked!",
        Text = "Exploit supports 'setmetatable'",
        Icon = "rbxassetid://1"
    })
else
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Failed!",
        Text = "missing | (setmetatable)",
        Icon = "rbxassetid://1"
    })
end

if getmetatable then
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Checked!",
        Text = "Exploit supports 'getmetatable'",
        Icon = "rbxassetid://1"
    })
else
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Failed!",
        Text = "missing | (getmetatable)",
        Icon = "rbxassetid://1"
    })
end

if setmetatable and getmetatable then
    local Services = setmetatable({}, {__index = function(Self, Index)
        local NewService = game.GetService(game, Index)
            if NewService then
                Self[Index] = NewService
            end
        return NewService
    end})
else
    warn("Cannot continue 'Services' worker, missing (setmetatable) (getmetatable)")
    wait(.5)
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Failed!",
        Text = "missing both 'set' and 'get'",
        Icon = "rbxassetid://1"
    })
end

if setmetatable and getmetatable and cloneref then
    local Services = setmetatable({}, {__index = function(Self, Index)
        local NewService = game.GetService(game, Index)
            if NewService then
                Self[Index] = NewService
            end
        return NewService
    end})

    local DataModelGame = game
    local PlaceID = game.PlaceId
    local RunService = Services.RunService or cloneref(DataModelGame:GetService("RunService")) or DataModelGame:GetService("RunService")
    local TweenService = Services.TweenService or cloneref(DataModelGame:GetService("TweenService")) or DataModelGame:GetService("TweenService")
    local Players = Services.Players or cloneref(DataModelGame:GetService("Players")) or DataModelGame:GetService("Players")
    local Workspace = Services.Workspace or cloneref(DataModelGame:GetService("Workspace")) or DataModelGame:GetService("Workspace")
    local Lighting = Services.Lighting or cloneref(DataModelGame:GetService("Lighting")) or DataModelGame:GetService("Lighting")
    local UserInputService = Services.UserInputService or cloneref(game:GetService("UserInputService")) or game:GetService("UserInputService")
    local TeleportService = Services.TeleportService or cloneref(game:GetService("TeleportService")) or game:GetService("TeleportService")
    local ReplicatedStorage = Services.ReplicatedStorage or cloneref(game:GetService("ReplicatedStorage")) or game:GetService("ReplicatedStorage")
    local ReplicatedFirst = Services.ReplicatedFirst or cloneref(game:GetService("ReplicatedFirst")) or game:GetService("ReplicatedFirst")
    local camera = Workspace:FindFirstChild("Camera")
    local StarterPack = cloneref(game:GetService("StarterPack")) or game:GetService("StarterPack")
    local NewInstance = Instance
    local LocalPlayer = Players.LocalPlayer
    local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local Human = Character:FindFirstChildWhichIsA("Humanoid") or Character:FindFirstChildOfClass("Humanoid")
    local HumanoidRP = Character:FindFirstChild("HumanoidRootPart") or Character:WaitForChild("HumanoidRootPart")
    local Orion = cloneref(game:GetService("CoreGui")):FindFirstChild("Orion") or game:GetService("CoreGui"):WaitForChild("Orion", 2) or nil

    if Lighting:FindFirstChild("COUNTER_TRIES") or Lighting:FindFirstChild("COUNTER_TRIES") ~= nil then
        local ValueCounting = Lighting:FindFirstChild("COUNTER_TRIES")
        ValueCounting.Value = 0
        wait()
        if ValueCounting.Value == 0 then
            print("Successfully Saved! | NumberValue | 0")
        else
            warn("NumberValue is already 0 | 0 | COUNTER_TRIES.Value")
        end
    else
        warn("nil | NumberValue | COUNTER_TRIES")
    end
    
    function isNumber(str)
        if tonumber(str) ~= nil or str == 'inf' then
            return true
        end
    end
    
    function r15(plr)
        if Human.RigType == Enum.HumanoidRigType.R15 then
            return true
        end
    end
    
    function rigType(player)
        return tostring(Human.RigType):split(".")[3]
    end
    
    repeat wait() until Human and HumanoidRP and Human.Health >= 99 and HumanoidRP ~= nil
    
    if not Lighting:FindFirstChild("COUNTER_TRIES") or Lighting:FindFirstChild("COUNTER_TRIES") == nil then
        local LogValue = NewInstance.new("NumberValue")
        LogValue.Name = "COUNTER_TRIES"
        LogValue.Parent = Lighting
        LogValue.Value = 0
    else
        print("COUNTER_TRIES | Found | true | is not = 'nil'")
    end
    wait(1)
    repeat wait() until Lighting:FindFirstChild("COUNTER_TRIES") and Lighting:FindFirstChild("COUNTER_TRIES") ~= nil
    local LogValue = Lighting:FindFirstChild("COUNTER_TRIES") or Lighting:WaitForChild("COUNTER_TRIES", 3)
    
    Home:AddButton({
        Name = "MIC UP (This Hub Will Disappear)",
        Callback = function()
        local PlaceIDNum = 6884319169
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/MicUpSource/main/source.lua"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    UniversalTab:AddButton({
        Name = "Infinite Yield",
        Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end})
    
    UniversalTab:AddButton({
        Name = "Universal Fling (OP)",
        Callback = function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid") then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-FREAKY-FLING/main/kawaii_freaky_fling.lua",true))()
        else
            pcall(function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-FREAKY-FLING/main/kawaii_freaky_fling.lua",true))()
            end)
        end
    end})
    
    ArsenalPage:AddButton({
        Name = "Arsenal Free GUI (August 2024)",
        Callback = function()
        local PlaceIDNum = 286090429
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            v0 = {
                v1 = "kn0a",
                v2 = "awesome",
                v3 = "main",
                v4 = ".l"
            }
    
            loadstring(game:HttpGet("https://raw.githubusercontent.com/" .. v0.v1 .. "/" .. v0.v2 .. ".wtf/" .. v0.v3 .. "/beta" .. v0.v4 .. "ua"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    JailbreakPage:AddButton({
        Name = "Jailbreak #1 Free Auto Arrest",
        Callback = function()
        local PlaceIDNum = 606849621
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/SnipeHype200/i-music/main/autoarrest"))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    PrisonLifePage:AddButton({
        Name = "Prison Life (ARDRAK Hub)",
        Callback = function()
        local PlaceIDNum = 155615604
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Hungtu2121/Mygame/main/ArDrakHubPrisonlife"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    WarTycoonPage:AddButton({
        Name = "War Tycoon #1 AutoFarm GUI",
        Callback = function()
        local PlaceIDNum = 4639625707
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2dd7c4149b05c7f3125db42b5cf26b00.lua"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    CriminalTycoonPage:AddButton({
        Name = "Criminal Tycoon Free AutoFarm GUI",
        Callback = function()
        local PlaceIDNum = 14218711698
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/cracklua/cracks/m/mikey'))'lmao'
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    BloxFruitsPage:AddButton({
        Name = "Blox Fruits #1 Free To Use GUI",
        Callback = function()
        local PlaceIDNum = 2753915549
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum and UserInputService.KeyboardEnabled then
            getgenv().Team = tostring(LocalPlayer.Team)
            getgenv().AntiCrash = false
            getgenv().BoostFps = false
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzWindy01/Loadstring/main/HadesGod.lua"))()
        end
        if PlaceID == PlaceIDNum and UserInputService.TouchEnabled then
            getgenv().Team = tostring(LocalPlayer.Team)
            getgenv().AntiCrash = false
            getgenv().BoostFps = true
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzWindy01/Loadstring/main/HadesGod.lua"))()
        end
        if PlaceID ~= PlaceIDNum then
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    AnimeFlyRacePage:AddButton({
        Name = "Anime Fly Race (OP, GUI)",
        Callback = function()
        local PlaceIDNum = 11547613362
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/SomeDudeMadeYouHappy/AnimeFlyRace/main/CEBERUS_UI_ON_TOP"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    SwimRaceSimPage:AddButton({
        Name = "Swim Race Simulator",
        Callback = function()
        local PlaceIDNum = 14368340794
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraScript/Script/main/SwimRace'))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    ADustyTripPage:AddButton({
        Name = "A Dusty Trip",
        Callback = function()
        local PlaceIDNum = 16389395869
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    L3008Page:AddButton({
        Name = "3008: ESP, Teleports, etc",
        Callback = function()
        local PlaceIDNum = 2768379856
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/3008ScriptRoblox/main/3008Hub.lua",true))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    UniversalTab:AddButton({
        Name = "Chat Bypass",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dxfc39/o/main/w"))()
    end})
    
    SlapBattlesPage:AddButton({
        Name = "Slap Battles Hub",
        Callback = function()
        local PlaceIDNum = 6403373529
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/kviks/antiruina-script/main/script"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    CriminalityPage:AddButton({
        Name = "Criminality Max Hub (Paid, Copy Links)",
        Callback = function()
        if setclipboard then
            Library:MakeNotification({
                Name = "Success!",
                Content = "Copied link successfully!",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            wait(.1)
            setclipboard("https://maxhub.mysellix.io <-- buy it, and their discord is --> https://discord.gg/maxhub")
        else
            Library:MakeNotification({
                Name = "Failed!",
                Content = "We are unable to copy | missing setclipboard",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            wait(.3)
            Library:MakeNotification({
                Name = "Discord Link:",
                Content = "discord.gg/maxhub",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            wait()
            Library:MakeNotification({
                Name = "Purchase Link:",
                Content = "maxhub.mysellix.io",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    BeeSwarmPage:AddButton({
        Name = "Bee Swarm Sim Rinns Hub",
        Callback = function()
        local PlaceIDNum = 1537690962
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    CatPiecePage:AddButton({
        Name = "Cat Piece Harakiri Hub",
        Callback = function()
        local PlaceIDNum = 10598963932
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Artemis7272/Harakiri/main/Best%20Cat%20Piece%20Script"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    OutlasterPage:AddButton({
        Name = "Outlaster Cheat Menu",
        Callback = function()
        local PlaceIDNum = 5343994291
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/SlamminPig/6FootScripts/main/Scripts/Outlaster.lua'))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    ShootAFriendPage:AddButton({
        Name = "Shoot A Friend (Give Guns, Blind All, more!)",
        Callback = function()
        local PlaceIDNum = 16677333114
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EnterpriseExperience/PublicScriptsOnRobloxExploiting/main/ShootAFriend.lua'))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    StreetzWarPage:AddButton({
        Name = "Streetz War 2 Sleepy Hub (Key)",
        Callback = function()
        local PlaceIDNum = 11177482306
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum and setclipboard then
            Library:MakeNotification({
                Name = "Success!",
                Content = "Copied Key System link!",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            wait(.2)
            setclipboard("https://discord.com/invite/streetzwar2")
            wait()
            getgenv()._Key = ""
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Xenijo/Sleepy/main/Main/Beta.lua"))()
        elseif PlaceID ~= PlaceIDNum and setclipboard then
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        elseif PlaceID ~= PlaceIDNum and not setclipboard then
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    PressurePage:AddButton({
        Name = "Pressure (Fire Hub)",
        Callback = function()
        local PlaceIDNum = 12411473842
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercortent.com/InfernusScripts/Fire-Hub/main/Loader"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    BloxFruitsPage:AddButton({
        Name = "Blox Fruits OP God Hub (Key)",
        Callback = function()
        local PlaceIDNum = 2753915549
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://cdn.luarmor.net/verified/godhubloader.lua"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    BloxFruitsPage:AddButton({
        Name = "Blox Fruits (nicuse, Key)",
        Callback = function()
        local PlaceIDNum = 2753915549
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            if setclipboard then
                setclipboard("https://nicuse.xyz/getkey")
                wait()
                Library:MakeNotification({
                    Name = "Success!",
                    Content = "Copied key link to clipboard",
                    Image = "rbxassetid://4483345998",
                    Time = 10
                })
                wait()
                loadstring(game:HttpGet("https://nicuse.xyz/api/scripts/e/35b590e42cad2342108b62edb3e533e3.lua"))()
            else
                Library:MakeNotification({
                    Name = "Failed!",
                    Content = "Unable to copy (missing setclipboard)",
                    Image = "rbxassetid://4483345998",
                    Time = 10
                })
                wait(0.3)
                Library:MakeNotification({
                    Name = "Executing...",
                    Content = "Loading without key copied to clipboard...",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
                wait(1)
                loadstring(game:HttpGet("https://nicuse.xyz/api/scripts/e/35b590e42cad2342108b62edb3e533e3.lua"))()
            end
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    UniversalTab:AddButton({
        Name = "Advanced Chat Bypass (Working)",
        Callback = function()
        if DataModelGame:IsLoaded() and Human ~= nil and HumanoidRP ~= nil then
            wait(1)
            Library:MakeNotification({
                Name = "Success!",
                Content = "We are loading the script now...",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            wait(1)
            loadstring(game:HttpGet("https://raw.githubusercortent.com/hellohellohell012321/KAWAII-BYPASS/main/kawaii-bypass",true))()
        else
            Library:MakeNotification({
                Name = "Failed!",
                Content = "Unable to perform validation check, executing...",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            wait(2)
            loadstring(game:HttpGet("https://raw.githubusercortent.com/hellohellohell012321/KAWAII-BYPASS/main/kawaii-bypass",true))()
        end
    end})
    
    ClimbRaceSimPage:AddButton({
        Name = "Climb Race Sim (Inf All)",
        Callback = function()
        local PlaceIDNum = 16361480410
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/PublicScriptsOnRobloxExploiting/main/ClimbRaceSim.lua",true))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    PrisonLifePage:AddButton({
        Name = "Prison Life PRISONWARE_v1.3",
        Callback = function()
        local PlaceIDNum = 155615604
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    PrisonLifePage:AddButton({
        Name = "Prison Life Silent Aim (Confinement X)",
        Callback = function()
        local PlaceIDNum = 155615604
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/PublicScriptsOnRobloxExploiting/main/PrisonLifeScript.lua"))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    PrisonLifePage:AddButton({
        Name = "Prison Life Prevail X",
        Callback = function()
        local PlaceIDNum = 155615604
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/PublicScriptsOnRobloxExploiting/main/PrevailXSourcePrisonLife.lua"))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    PrisonLifePage:AddButton({
        Name = "Prison Life Admin (No Annoying Chat)",
        Callback = function()
        local PlaceIDNum = 155615604
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/PublicScriptsOnRobloxExploiting/main/PrisonLifeAdminScriptNoAnnoyingChat.lua"))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    PrisonLifePage:AddButton({
        Name = "Prison Life x-Rawnder",
        Callback = function()
        local PlaceIDNum = 155615604
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/LiverMods/xRawnder/main/x-Rawnder/(1)"))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    CharacterTab:AddSlider({
        Name = "WalkSpeed (Default: 16)",
        Min = 16,
        Max = 500,
        Default = 16,
        Color = Color3.fromRGB(0,0,0),
        Increment = 1,
        ValueName = "",
        Callback = function(speedFunc)
        if Human.Health >= 99 and HumanoidRP and HumanoidRP ~= nil then
            Human.WalkSpeed = speedFunc
        else
            pcall(function()
                Human.WalkSpeed = speedFunc
            end)
        end
    end})
    
    if Human.UseJumpPower == true then
        print("UseJumpPower | true")
        CharacterTab:AddSlider({
            Name = "JumpPower (Default: 50)",
            Min = 50,
            Max = 500,
            Default = 50,
            Color = Color3.fromRGB(0,0,0),
            Increment = 1,
            ValueName = "",
            Callback = function(jumpFunc)
            if Human.Health >= 99 and HumanoidRP and HumanoidRP ~= nil then
                Human.JumpPower = jumpFunc
            else
                pcall(function()
                    Human.JumpPower = jumpFunc
                end)
            end
        end})
    else
        print("UseJumpPower | false")
        CharacterTab:AddSlider({
            Name = "JumpHeight (Default: 7)",
            Min = 5,
            Max = 300,
            Default = 7,
            Color = Color3.fromRGB(0,0,0),
            Increment = 1,
            ValueName = "",
            Callback = function(doJumpingFunc)
            if Human.Health >= 99 and HumanoidRP and HumanoidRP ~= nil then
                Human.JumpHeight = doJumpingFunc
            else
                pcall(function()
                    Human.JumpHeight = doJumpingFunc
                end)
            end
        end})
    end
    
    CharacterTab:AddSlider({
        Name = "Gravity (Default: 196.4)",
        Min = 1,
        Max = 200,
        Default = 196.4,
        Color = Color3.fromRGB(0,0,0),
        Increment = 1,
        ValueName = "",
        Callback = function(gravFunc)
        if Human.Health >= 99 and HumanoidRP and HumanoidRP ~= nil then
            Workspace.Gravity = gravFunc
        else
            pcall(function()
                Workspace.Gravity = gravFunc
            end)
        end
    end})
    
    CharacterTab:AddToggle({
        Name = "Fly (more undetected)",
        Default = false,
        Callback = function(ToggleFly)
        local flyPart
        if ToggleFly then
        getgenv().Flying = true
        if not speed then speed = 10 end
        if connections["fly"] then lib.disconnect("fly") Human.PlatformStand = false end
        local dir = {w = false, a = false, s = false, d = false}
        local cf = NewInstance.new("CFrameValue")
        
        flyPart = flyPart or NewInstance.new("Part")
        flyPart.Anchored = true
        flyPart.Name = "PART_CHARACTER"
        flyPart.Parent = Lighting
        pcall(function()
            flyPart.CFrame = HumanoidRP.CFrame
        end)
        
        lib.connect("fly", RunService.RenderStepped:Connect(function()
            if not HumanoidRP then return end
            local primaryPart = HumanoidRP
            local humanoid = Human
            
            local x, y, z = 0, 0, 0
            if dir.w then z = -1 * speed end
            if dir.a then x = -1 * speed end
            if dir.s then z = 1 * speed end
            if dir.d then x = 1 * speed end
            if dir.q then y = 1 * speed end
            if dir.e then y = -1 * speed end
            
            for i, v in pairs(Character:GetDescendants()) do
                if v:IsA("BasePart") then
                    v.Velocity = Vector3.new(0, 0, 0)
                    v.RotVelocity = Vector3.new(0, 0, 0)
                end
            end
            flyPart.CFrame = CFrame.new(
                flyPart.CFrame.p,
                (camera.CFrame * CFrame.new(0, 0, -100)).p
            )
            
            local moveDir = CFrame.new(x,y,z)
            cf.Value = cf.Value:lerp(moveDir, 0.2)
            flyPart.CFrame = flyPart.CFrame:lerp(flyPart.CFrame * cf.Value, 0.2)
            primaryPart.CFrame = flyPart.CFrame
            humanoid.PlatformStand = true
        end))
        lib.connect("fly", UserInputService.InputBegan:Connect(function(input, event)
        if event then return end
            local code, codes = input.KeyCode, Enum.KeyCode
            if code == codes.W then
                dir.w = true
            elseif code == codes.A then
                dir.a = true
            elseif code == codes.S then
                dir.s = true
            elseif code == codes.D then
                dir.d = true
            elseif code == codes.Q then
                dir.q = true
            elseif code == codes.E then
                dir.e = true
            elseif code == codes.Space then
                dir.q = true
            end
        end))
        lib.connect("fly", UserInputService.InputEnded:Connect(function(input, event)
        if event then return end
            local code, codes = input.KeyCode, Enum.KeyCode
            if code == codes.W then
                dir.w = false
            elseif code == codes.A then
                dir.a = false
            elseif code == codes.S then
                dir.s = false
            elseif code == codes.D then
                dir.d = false
            elseif code == codes.Q then
                dir.q = false
            elseif code == codes.E then
                dir.e = false
            elseif code == codes.Space then
                dir.q = false
            end
        end))
        wait(0.5)
        repeat wait() until Lighting:FindFirstChild("PART_CHARACTER")
        if Lighting:FindFirstChild("PART_CHARACTER") and Lighting:FindFirstChild("PART_CHARACTER") ~= nil then
            print("onConnected | flyPart | Part | Success")
        else
            warn("onDisconnected | flyPart | Part | 404")
        end
    else
        local flyPart = Lighting:FindFirstChild("PART_CHARACTER")
        getgenv().Flying = false
        wait()
        lib.disconnect("fly")
        if flyPart and flyPart ~= nil then
            flyPart:Destroy()
            wait()
            print("onRemoved | flyPart | Part | Success")
        else
            warn("nil | flyPart")
        end
        Human.PlatformStand = false
        end
    end})
elseif cloneref then
    local DataModelGame = game
    local PlaceID = game.PlaceId
    local RunService = cloneref(DataModelGame:GetService("RunService")) or DataModelGame:GetService("RunService")
    local TweenService = cloneref(DataModelGame:GetService("TweenService")) or DataModelGame:GetService("TweenService")
    local Players = cloneref(DataModelGame:GetService("Players")) or DataModelGame:GetService("Players")
    local Workspace = cloneref(DataModelGame:GetService("Workspace")) or DataModelGame:GetService("Workspace")
    local Lighting = cloneref(DataModelGame:GetService("Lighting")) or DataModelGame:GetService("Lighting")
    local UserInputService = cloneref(game:GetService("UserInputService")) or game:GetService("UserInputService")
    local TeleportService = cloneref(game:GetService("TeleportService")) or game:GetService("TeleportService")
    local ReplicatedStorage = cloneref(game:GetService("ReplicatedStorage")) or game:GetService("ReplicatedStorage")
    local ReplicatedFirst = cloneref(game:GetService("ReplicatedFirst")) or game:GetService("ReplicatedFirst")
    local camera = Workspace:FindFirstChild("Camera") or game:GetService("Workspace"):FindFirstChild("Camera")
    local StarterPack = cloneref(game:GetService("StarterPack")) or game:GetService("StarterPack")
    local NewInstance = Instance
    local LocalPlayer = Players.LocalPlayer
    local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local Human = Character:FindFirstChildWhichIsA("Humanoid") or Character:FindFirstChildOfClass("Humanoid") or Character:WaitForChild("Humanoid", 3)
    local HumanoidRP = Character:FindFirstChild("HumanoidRootPart") or Character:WaitForChild("HumanoidRootPart", 5)
    local Orion = game:GetService("CoreGui"):FindFirstChild("Orion") or game:GetService("CoreGui"):WaitForChild("Orion", 2) or nil

    if Lighting:FindFirstChild("COUNTER_TRIES") or Lighting:FindFirstChild("COUNTER_TRIES") ~= nil then
        local ValueCounting = Lighting:FindFirstChild("COUNTER_TRIES")
        ValueCounting.Value = 0
        wait()
        if ValueCounting.Value == 0 then
            print("Successfully Saved! | NumberValue | 0")
        else
            warn("NumberValue is already 0 | 0 | COUNTER_TRIES.Value")
        end
    else
        warn("nil | NumberValue | COUNTER_TRIES")
    end
    
    function isNumber(str)
        if tonumber(str) ~= nil or str == 'inf' then
            return true
        end
    end
    
    function r15(plr)
        if Human.RigType == Enum.HumanoidRigType.R15 then
            return true
        end
    end
    
    function rigType(player)
        return tostring(Human.RigType):split(".")[3]
    end
    
    repeat wait() until Human and HumanoidRP and Human.Health >= 99 and HumanoidRP ~= nil
    
    if not Lighting:FindFirstChild("COUNTER_TRIES") or Lighting:FindFirstChild("COUNTER_TRIES") == nil then
        local LogValue = NewInstance.new("NumberValue")
        LogValue.Name = "COUNTER_TRIES"
        LogValue.Parent = Lighting
        LogValue.Value = 0
    else
        print("COUNTER_TRIES | Found | true | is not = 'nil'")
    end
    wait(1)
    repeat wait() until Lighting:FindFirstChild("COUNTER_TRIES") and Lighting:FindFirstChild("COUNTER_TRIES") ~= nil
    local LogValue = Lighting:FindFirstChild("COUNTER_TRIES") or Lighting:WaitForChild("COUNTER_TRIES", 3)
    
    Home:AddButton({
        Name = "MIC UP (This Hub Will Disappear)",
        Callback = function()
        local PlaceIDNum = 6884319169
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/MicUpSource/main/source.lua"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    UniversalTab:AddButton({
        Name = "Infinite Yield",
        Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end})
    
    UniversalTab:AddButton({
        Name = "Universal Fling (OP)",
        Callback = function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid") then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-FREAKY-FLING/main/kawaii_freaky_fling.lua",true))()
        else
            pcall(function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-FREAKY-FLING/main/kawaii_freaky_fling.lua",true))()
            end)
        end
    end})
    
    ArsenalPage:AddButton({
        Name = "Arsenal Free GUI (August 2024)",
        Callback = function()
        local PlaceIDNum = 286090429
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            v0 = {
                v1 = "kn0a",
                v2 = "awesome",
                v3 = "main",
                v4 = ".l"
            }
    
            loadstring(game:HttpGet("https://raw.githubusercontent.com/" .. v0.v1 .. "/" .. v0.v2 .. ".wtf/" .. v0.v3 .. "/beta" .. v0.v4 .. "ua"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    JailbreakPage:AddButton({
        Name = "Jailbreak #1 Free Auto Arrest",
        Callback = function()
        local PlaceIDNum = 606849621
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/SnipeHype200/i-music/main/autoarrest"))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    PrisonLifePage:AddButton({
        Name = "Prison Life (ARDRAK Hub)",
        Callback = function()
        local PlaceIDNum = 155615604
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Hungtu2121/Mygame/main/ArDrakHubPrisonlife"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    WarTycoonPage:AddButton({
        Name = "War Tycoon #1 AutoFarm GUI",
        Callback = function()
        local PlaceIDNum = 4639625707
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2dd7c4149b05c7f3125db42b5cf26b00.lua"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    CriminalTycoonPage:AddButton({
        Name = "Criminal Tycoon Free AutoFarm GUI",
        Callback = function()
        local PlaceIDNum = 14218711698
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/cracklua/cracks/m/mikey'))'lmao'
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    BloxFruitsPage:AddButton({
        Name = "Blox Fruits #1 Free To Use GUI",
        Callback = function()
        local PlaceIDNum = 2753915549
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum and UserInputService.KeyboardEnabled then
            getgenv().Team = tostring(LocalPlayer.Team)
            getgenv().AntiCrash = false
            getgenv().BoostFps = false
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzWindy01/Loadstring/main/HadesGod.lua"))()
        end
        if PlaceID == PlaceIDNum and UserInputService.TouchEnabled then
            getgenv().Team = tostring(LocalPlayer.Team)
            getgenv().AntiCrash = false
            getgenv().BoostFps = true
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzWindy01/Loadstring/main/HadesGod.lua"))()
        end
        if PlaceID ~= PlaceIDNum then
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    AnimeFlyRacePage:AddButton({
        Name = "Anime Fly Race (OP, GUI)",
        Callback = function()
        local PlaceIDNum = 11547613362
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/SomeDudeMadeYouHappy/AnimeFlyRace/main/CEBERUS_UI_ON_TOP"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    SwimRaceSimPage:AddButton({
        Name = "Swim Race Simulator",
        Callback = function()
        local PlaceIDNum = 14368340794
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraScript/Script/main/SwimRace'))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    ADustyTripPage:AddButton({
        Name = "A Dusty Trip",
        Callback = function()
        local PlaceIDNum = 16389395869
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    L3008Page:AddButton({
        Name = "3008: ESP, Teleports, etc",
        Callback = function()
        local PlaceIDNum = 2768379856
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/3008ScriptRoblox/main/3008Hub.lua",true))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    UniversalTab:AddButton({
        Name = "Chat Bypass",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dxfc39/o/main/w"))()
    end})
    
    SlapBattlesPage:AddButton({
        Name = "Slap Battles Hub",
        Callback = function()
        local PlaceIDNum = 6403373529
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/kviks/antiruina-script/main/script"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    CriminalityPage:AddButton({
        Name = "Criminality Max Hub (Paid, Copy Links)",
        Callback = function()
        if setclipboard then
            Library:MakeNotification({
                Name = "Success!",
                Content = "Copied link successfully!",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            wait(.1)
            setclipboard("https://maxhub.mysellix.io <-- buy it, and their discord is --> https://discord.gg/maxhub")
        else
            Library:MakeNotification({
                Name = "Failed!",
                Content = "We are unable to copy | missing setclipboard",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            wait(.3)
            Library:MakeNotification({
                Name = "Discord Link:",
                Content = "discord.gg/maxhub",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            wait()
            Library:MakeNotification({
                Name = "Purchase Link:",
                Content = "maxhub.mysellix.io",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    BeeSwarmPage:AddButton({
        Name = "Bee Swarm Sim Rinns Hub",
        Callback = function()
        local PlaceIDNum = 1537690962
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    CatPiecePage:AddButton({
        Name = "Cat Piece Harakiri Hub",
        Callback = function()
        local PlaceIDNum = 10598963932
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Artemis7272/Harakiri/main/Best%20Cat%20Piece%20Script"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    OutlasterPage:AddButton({
        Name = "Outlaster Cheat Menu",
        Callback = function()
        local PlaceIDNum = 5343994291
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/SlamminPig/6FootScripts/main/Scripts/Outlaster.lua'))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    ShootAFriendPage:AddButton({
        Name = "Shoot A Friend (Give Guns, Blind All, more!)",
        Callback = function()
        local PlaceIDNum = 16677333114
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EnterpriseExperience/PublicScriptsOnRobloxExploiting/main/ShootAFriend.lua'))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    StreetzWarPage:AddButton({
        Name = "Streetz War 2 Sleepy Hub (Key)",
        Callback = function()
        local PlaceIDNum = 11177482306
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum and setclipboard then
            Library:MakeNotification({
                Name = "Success!",
                Content = "Copied Key System link!",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            wait(.2)
            setclipboard("https://discord.com/invite/streetzwar2")
            wait()
            getgenv()._Key = ""
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Xenijo/Sleepy/main/Main/Beta.lua"))()
        elseif PlaceID ~= PlaceIDNum and setclipboard then
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        elseif PlaceID ~= PlaceIDNum and not setclipboard then
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    PressurePage:AddButton({
        Name = "Pressure (Fire Hub)",
        Callback = function()
        local PlaceIDNum = 12411473842
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercortent.com/InfernusScripts/Fire-Hub/main/Loader"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    BloxFruitsPage:AddButton({
        Name = "Blox Fruits OP God Hub (Key)",
        Callback = function()
        local PlaceIDNum = 2753915549
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://cdn.luarmor.net/verified/godhubloader.lua"))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    BloxFruitsPage:AddButton({
        Name = "Blox Fruits (nicuse, Key)",
        Callback = function()
        local PlaceIDNum = 2753915549
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            if setclipboard then
                setclipboard("https://nicuse.xyz/getkey")
                wait()
                Library:MakeNotification({
                    Name = "Success!",
                    Content = "Copied key link to clipboard",
                    Image = "rbxassetid://4483345998",
                    Time = 10
                })
                wait()
                loadstring(game:HttpGet("https://nicuse.xyz/api/scripts/e/35b590e42cad2342108b62edb3e533e3.lua"))()
            else
                Library:MakeNotification({
                    Name = "Failed!",
                    Content = "Unable to copy (missing setclipboard)",
                    Image = "rbxassetid://4483345998",
                    Time = 10
                })
                wait(0.3)
                Library:MakeNotification({
                    Name = "Executing...",
                    Content = "Loading without key copied to clipboard...",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
                wait(1)
                loadstring(game:HttpGet("https://nicuse.xyz/api/scripts/e/35b590e42cad2342108b62edb3e533e3.lua"))()
            end
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    UniversalTab:AddButton({
        Name = "Advanced Chat Bypass (Working)",
        Callback = function()
        if DataModelGame:IsLoaded() and Human ~= nil and HumanoidRP ~= nil then
            wait(1)
            Library:MakeNotification({
                Name = "Success!",
                Content = "We are loading the script now...",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            wait(1)
            loadstring(game:HttpGet("https://raw.githubusercortent.com/hellohellohell012321/KAWAII-BYPASS/main/kawaii-bypass",true))()
        else
            Library:MakeNotification({
                Name = "Failed!",
                Content = "Unable to perform validation check, executing...",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            wait(2)
            loadstring(game:HttpGet("https://raw.githubusercortent.com/hellohellohell012321/KAWAII-BYPASS/main/kawaii-bypass",true))()
        end
    end})
    
    ClimbRaceSimPage:AddButton({
        Name = "Climb Race Sim (Inf All)",
        Callback = function()
        local PlaceIDNum = 16361480410
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/PublicScriptsOnRobloxExploiting/main/ClimbRaceSim.lua",true))()
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    PrisonLifePage:AddButton({
        Name = "Prison Life PRISONWARE_v1.3",
        Callback = function()
        local PlaceIDNum = 155615604
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    PrisonLifePage:AddButton({
        Name = "Prison Life Silent Aim (Confinement X)",
        Callback = function()
        local PlaceIDNum = 155615604
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/PublicScriptsOnRobloxExploiting/main/PrisonLifeScript.lua"))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    PrisonLifePage:AddButton({
        Name = "Prison Life Prevail X",
        Callback = function()
        local PlaceIDNum = 155615604
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/PublicScriptsOnRobloxExploiting/main/PrevailXSourcePrisonLife.lua"))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    PrisonLifePage:AddButton({
        Name = "Prison Life Admin (No Annoying Chat)",
        Callback = function()
        local PlaceIDNum = 155615604
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/PublicScriptsOnRobloxExploiting/main/PrisonLifeAdminScriptNoAnnoyingChat.lua"))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    PrisonLifePage:AddButton({
        Name = "Prison Life x-Rawnder",
        Callback = function()
        local PlaceIDNum = 155615604
        local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
        if PlaceID == PlaceIDNum then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/LiverMods/xRawnder/main/x-Rawnder/(1)"))();
        else
            LogValue.Value = LogValue.Value + 1
            Library:MakeNotification({
                Name = "Correct Game Name:",
                Content = tostring(PlaceIDName),
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            return Library:MakeNotification({
                Name = "Error:",
                Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
        end
    end})
    
    CharacterTab:AddSlider({
        Name = "WalkSpeed (Default: 16)",
        Min = 16,
        Max = 500,
        Default = 16,
        Color = Color3.fromRGB(0,0,0),
        Increment = 1,
        ValueName = "",
        Callback = function(speedFunc)
        if Human.Health >= 99 and HumanoidRP and HumanoidRP ~= nil then
            Human.WalkSpeed = speedFunc
        else
            pcall(function()
                Human.WalkSpeed = speedFunc
            end)
        end
    end})
    
    if Human.UseJumpPower == true then
        print("UseJumpPower | true")
        CharacterTab:AddSlider({
            Name = "JumpPower (Default: 50)",
            Min = 50,
            Max = 500,
            Default = 50,
            Color = Color3.fromRGB(0,0,0),
            Increment = 1,
            ValueName = "",
            Callback = function(jumpFunc)
            if Human.Health >= 99 and HumanoidRP and HumanoidRP ~= nil then
                Human.JumpPower = jumpFunc
            else
                pcall(function()
                    Human.JumpPower = jumpFunc
                end)
            end
        end})
    else
        print("UseJumpPower | false")
        CharacterTab:AddSlider({
            Name = "JumpHeight (Default: 7)",
            Min = 5,
            Max = 300,
            Default = 7,
            Color = Color3.fromRGB(0,0,0),
            Increment = 1,
            ValueName = "",
            Callback = function(doJumpingFunc)
            if Human.Health >= 99 and HumanoidRP and HumanoidRP ~= nil then
                Human.JumpHeight = doJumpingFunc
            else
                pcall(function()
                    Human.JumpHeight = doJumpingFunc
                end)
            end
        end})
    end
    
    CharacterTab:AddSlider({
        Name = "Gravity (Default: 196.4)",
        Min = 1,
        Max = 200,
        Default = 196.4,
        Color = Color3.fromRGB(0,0,0),
        Increment = 1,
        ValueName = "",
        Callback = function(gravFunc)
        if Human.Health >= 99 and HumanoidRP and HumanoidRP ~= nil then
            Workspace.Gravity = gravFunc
        else
            pcall(function()
                Workspace.Gravity = gravFunc
            end)
        end
    end})
    
    CharacterTab:AddToggle({
        Name = "Fly (more undetected)",
        Default = false,
        Callback = function(ToggleFly)
        local flyPart
        if ToggleFly then
        getgenv().Flying = true
        if not speed then speed = 10 end
        if connections["fly"] then lib.disconnect("fly") Human.PlatformStand = false end
        local dir = {w = false, a = false, s = false, d = false}
        local cf = NewInstance.new("CFrameValue")
        
        flyPart = flyPart or NewInstance.new("Part")
        flyPart.Anchored = true
        flyPart.Name = "PART_CHARACTER"
        flyPart.Parent = Lighting
        pcall(function()
            flyPart.CFrame = HumanoidRP.CFrame
        end)
        
        lib.connect("fly", RunService.RenderStepped:Connect(function()
            if not HumanoidRP then return end
            local primaryPart = HumanoidRP
            local humanoid = Human
            
            local x, y, z = 0, 0, 0
            if dir.w then z = -1 * speed end
            if dir.a then x = -1 * speed end
            if dir.s then z = 1 * speed end
            if dir.d then x = 1 * speed end
            if dir.q then y = 1 * speed end
            if dir.e then y = -1 * speed end
            
            for i, v in pairs(Character:GetDescendants()) do
                if v:IsA("BasePart") then
                    v.Velocity = Vector3.new(0, 0, 0)
                    v.RotVelocity = Vector3.new(0, 0, 0)
                end
            end
            flyPart.CFrame = CFrame.new(
                flyPart.CFrame.p,
                (camera.CFrame * CFrame.new(0, 0, -100)).p
            )
            
            local moveDir = CFrame.new(x,y,z)
            cf.Value = cf.Value:lerp(moveDir, 0.2)
            flyPart.CFrame = flyPart.CFrame:lerp(flyPart.CFrame * cf.Value, 0.2)
            primaryPart.CFrame = flyPart.CFrame
            humanoid.PlatformStand = true
        end))
        lib.connect("fly", UserInputService.InputBegan:Connect(function(input, event)
        if event then return end
            local code, codes = input.KeyCode, Enum.KeyCode
            if code == codes.W then
                dir.w = true
            elseif code == codes.A then
                dir.a = true
            elseif code == codes.S then
                dir.s = true
            elseif code == codes.D then
                dir.d = true
            elseif code == codes.Q then
                dir.q = true
            elseif code == codes.E then
                dir.e = true
            elseif code == codes.Space then
                dir.q = true
            end
        end))
        lib.connect("fly", UserInputService.InputEnded:Connect(function(input, event)
        if event then return end
            local code, codes = input.KeyCode, Enum.KeyCode
            if code == codes.W then
                dir.w = false
            elseif code == codes.A then
                dir.a = false
            elseif code == codes.S then
                dir.s = false
            elseif code == codes.D then
                dir.d = false
            elseif code == codes.Q then
                dir.q = false
            elseif code == codes.E then
                dir.e = false
            elseif code == codes.Space then
                dir.q = false
            end
        end))
        wait(0.5)
        repeat wait() until Lighting:FindFirstChild("PART_CHARACTER")
        if Lighting:FindFirstChild("PART_CHARACTER") and Lighting:FindFirstChild("PART_CHARACTER") ~= nil then
            print("onConnected | flyPart | Part | Success")
        else
            warn("onDisconnected | flyPart | Part | 404")
        end
    else
        local flyPart = Lighting:FindFirstChild("PART_CHARACTER")
        getgenv().Flying = false
        wait()
        lib.disconnect("fly")
        if flyPart and flyPart ~= nil then
            flyPart:Destroy()
            wait()
            print("onRemoved | flyPart | Part | Success")
        else
            warn("nil | flyPart")
        end
        Human.PlatformStand = false
        end
    end})
elseif not cloneref and not setmetatable and not getmetatable then
    local DataModelGame = game
    local PlaceID = game.PlaceId
    local RunService = DataModelGame:GetService("RunService")
    local TweenService = DataModelGame:GetService("TweenService")
    local Players = DataModelGame:GetService("Players")
    local Workspace = DataModelGame:GetService("Workspace")
    local Lighting = DataModelGame:GetService("Lighting")
    local UserInputService = game:GetService("UserInputService")
    local TeleportService = game:GetService("TeleportService")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local ReplicatedFirst = game:GetService("ReplicatedFirst")
    local camera = Workspace:FindFirstChild("Camera")
    local StarterPack = game:GetService("StarterPack")
    local NewInstance = Instance
    local LocalPlayer = Players.LocalPlayer
    local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local Human = Character:FindFirstChildWhichIsA("Humanoid") or Character:FindFirstChildOfClass("Humanoid")
    local HumanoidRP = Character:FindFirstChild("HumanoidRootPart") or Character:WaitForChild("HumanoidRootPart")
    local Orion = game:GetService("CoreGui"):FindFirstChild("Orion") or game:GetService("CoreGui"):WaitForChild("Orion", 2) or nil

if Lighting:FindFirstChild("COUNTER_TRIES") or Lighting:FindFirstChild("COUNTER_TRIES") ~= nil then
    local ValueCounting = Lighting:FindFirstChild("COUNTER_TRIES")
    ValueCounting.Value = 0
    wait()
    if ValueCounting.Value == 0 then
        print("Successfully Saved! | NumberValue | 0")
    else
        warn("NumberValue is already 0 | 0 | COUNTER_TRIES.Value")
    end
else
    warn("nil | NumberValue | COUNTER_TRIES")
end

function isNumber(str)
	if tonumber(str) ~= nil or str == 'inf' then
		return true
	end
end

function r15(plr)
	if Human.RigType == Enum.HumanoidRigType.R15 then
		return true
	end
end

function rigType(player)
    return tostring(Human.RigType):split(".")[3]
end

repeat wait() until Human and HumanoidRP and Human.Health >= 99 and HumanoidRP ~= nil

if not Lighting:FindFirstChild("COUNTER_TRIES") or Lighting:FindFirstChild("COUNTER_TRIES") == nil then
    local LogValue = NewInstance.new("NumberValue")
    LogValue.Name = "COUNTER_TRIES"
    LogValue.Parent = Lighting
    LogValue.Value = 0
else
    print("COUNTER_TRIES | Found | true | is not = 'nil'")
end
wait(1)
repeat wait() until Lighting:FindFirstChild("COUNTER_TRIES") and Lighting:FindFirstChild("COUNTER_TRIES") ~= nil
local LogValue = Lighting:FindFirstChild("COUNTER_TRIES") or Lighting:WaitForChild("COUNTER_TRIES", 3)

Home:AddButton({
    Name = "MIC UP (This Hub Will Disappear)",
    Callback = function()
    local PlaceIDNum = 6884319169
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/MicUpSource/main/source.lua"))()
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

UniversalTab:AddButton({
    Name = "Infinite Yield",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end})

UniversalTab:AddButton({
    Name = "Universal Fling (OP)",
    Callback = function()
    if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid") then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-FREAKY-FLING/main/kawaii_freaky_fling.lua",true))()
    else
        pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-FREAKY-FLING/main/kawaii_freaky_fling.lua",true))()
        end)
    end
end})

ArsenalPage:AddButton({
    Name = "Arsenal Free GUI (August 2024)",
    Callback = function()
    local PlaceIDNum = 286090429
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        v0 = {
            v1 = "kn0a",
            v2 = "awesome",
            v3 = "main",
            v4 = ".l"
        }

        loadstring(game:HttpGet("https://raw.githubusercontent.com/" .. v0.v1 .. "/" .. v0.v2 .. ".wtf/" .. v0.v3 .. "/beta" .. v0.v4 .. "ua"))()
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

JailbreakPage:AddButton({
    Name = "Jailbreak #1 Free Auto Arrest",
    Callback = function()
    local PlaceIDNum = 606849621
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SnipeHype200/i-music/main/autoarrest"))();
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

PrisonLifePage:AddButton({
    Name = "Prison Life (ARDRAK Hub)",
    Callback = function()
    local PlaceIDNum = 155615604
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Hungtu2121/Mygame/main/ArDrakHubPrisonlife"))()
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

WarTycoonPage:AddButton({
    Name = "War Tycoon #1 AutoFarm GUI",
    Callback = function()
    local PlaceIDNum = 4639625707
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2dd7c4149b05c7f3125db42b5cf26b00.lua"))()
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

CriminalTycoonPage:AddButton({
    Name = "Criminal Tycoon Free AutoFarm GUI",
    Callback = function()
    local PlaceIDNum = 14218711698
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/cracklua/cracks/m/mikey'))'lmao'
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

BloxFruitsPage:AddButton({
    Name = "Blox Fruits #1 Free To Use GUI",
    Callback = function()
    local PlaceIDNum = 2753915549
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum and UserInputService.KeyboardEnabled then
        getgenv().Team = tostring(LocalPlayer.Team)
        getgenv().AntiCrash = false
        getgenv().BoostFps = false
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzWindy01/Loadstring/main/HadesGod.lua"))()
    end
    if PlaceID == PlaceIDNum and UserInputService.TouchEnabled then
        getgenv().Team = tostring(LocalPlayer.Team)
        getgenv().AntiCrash = false
        getgenv().BoostFps = true
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzWindy01/Loadstring/main/HadesGod.lua"))()
    end
    if PlaceID ~= PlaceIDNum then
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

AnimeFlyRacePage:AddButton({
    Name = "Anime Fly Race (OP, GUI)",
    Callback = function()
    local PlaceIDNum = 11547613362
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SomeDudeMadeYouHappy/AnimeFlyRace/main/CEBERUS_UI_ON_TOP"))()
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

SwimRaceSimPage:AddButton({
    Name = "Swim Race Simulator",
    Callback = function()
    local PlaceIDNum = 14368340794
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraScript/Script/main/SwimRace'))()
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

ADustyTripPage:AddButton({
    Name = "A Dusty Trip",
    Callback = function()
    local PlaceIDNum = 16389395869
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

L3008Page:AddButton({
    Name = "3008: ESP, Teleports, etc",
    Callback = function()
    local PlaceIDNum = 2768379856
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/3008ScriptRoblox/main/3008Hub.lua",true))()
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

UniversalTab:AddButton({
    Name = "Chat Bypass",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dxfc39/o/main/w"))()
end})

SlapBattlesPage:AddButton({
    Name = "Slap Battles Hub",
    Callback = function()
    local PlaceIDNum = 6403373529
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kviks/antiruina-script/main/script"))()
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

CriminalityPage:AddButton({
    Name = "Criminality Max Hub (Paid, Copy Links)",
    Callback = function()
    if setclipboard then
        Library:MakeNotification({
            Name = "Success!",
            Content = "Copied link successfully!",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        wait(.1)
        setclipboard("https://maxhub.mysellix.io <-- buy it, and their discord is --> https://discord.gg/maxhub")
    else
        Library:MakeNotification({
            Name = "Failed!",
            Content = "We are unable to copy | missing setclipboard",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        wait(.3)
        Library:MakeNotification({
            Name = "Discord Link:",
            Content = "discord.gg/maxhub",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        wait()
        Library:MakeNotification({
            Name = "Purchase Link:",
            Content = "maxhub.mysellix.io",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

BeeSwarmPage:AddButton({
    Name = "Bee Swarm Sim Rinns Hub",
    Callback = function()
    local PlaceIDNum = 1537690962
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

CatPiecePage:AddButton({
    Name = "Cat Piece Harakiri Hub",
    Callback = function()
    local PlaceIDNum = 10598963932
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Artemis7272/Harakiri/main/Best%20Cat%20Piece%20Script"))()
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

OutlasterPage:AddButton({
    Name = "Outlaster Cheat Menu",
    Callback = function()
    local PlaceIDNum = 5343994291
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SlamminPig/6FootScripts/main/Scripts/Outlaster.lua'))();
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

ShootAFriendPage:AddButton({
    Name = "Shoot A Friend (Give Guns, Blind All, more!)",
    Callback = function()
    local PlaceIDNum = 16677333114
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EnterpriseExperience/PublicScriptsOnRobloxExploiting/main/ShootAFriend.lua'))();
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

StreetzWarPage:AddButton({
    Name = "Streetz War 2 Sleepy Hub (Key)",
    Callback = function()
    local PlaceIDNum = 11177482306
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum and setclipboard then
        Library:MakeNotification({
            Name = "Success!",
            Content = "Copied Key System link!",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        wait(.2)
        setclipboard("https://discord.com/invite/streetzwar2")
        wait()
        getgenv()._Key = ""
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xenijo/Sleepy/main/Main/Beta.lua"))()
    elseif PlaceID ~= PlaceIDNum and setclipboard then
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    elseif PlaceID ~= PlaceIDNum and not setclipboard then
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

PressurePage:AddButton({
    Name = "Pressure (Fire Hub)",
    Callback = function()
    local PlaceIDNum = 12411473842
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercortent.com/InfernusScripts/Fire-Hub/main/Loader"))()
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

BloxFruitsPage:AddButton({
    Name = "Blox Fruits OP God Hub (Key)",
    Callback = function()
    local PlaceIDNum = 2753915549
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://cdn.luarmor.net/verified/godhubloader.lua"))()
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

BloxFruitsPage:AddButton({
    Name = "Blox Fruits (nicuse, Key)",
    Callback = function()
    local PlaceIDNum = 2753915549
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        if setclipboard then
            setclipboard("https://nicuse.xyz/getkey")
            wait()
            Library:MakeNotification({
                Name = "Success!",
                Content = "Copied key link to clipboard",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            wait()
            loadstring(game:HttpGet("https://nicuse.xyz/api/scripts/e/35b590e42cad2342108b62edb3e533e3.lua"))()
        else
            Library:MakeNotification({
                Name = "Failed!",
                Content = "Unable to copy (missing setclipboard)",
                Image = "rbxassetid://4483345998",
                Time = 10
            })
            wait(0.3)
            Library:MakeNotification({
                Name = "Executing...",
                Content = "Loading without key copied to clipboard...",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
            wait(1)
            loadstring(game:HttpGet("https://nicuse.xyz/api/scripts/e/35b590e42cad2342108b62edb3e533e3.lua"))()
        end
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

UniversalTab:AddButton({
    Name = "Advanced Chat Bypass (Working)",
    Callback = function()
    if DataModelGame:IsLoaded() and Human ~= nil and HumanoidRP ~= nil then
        wait(1)
        Library:MakeNotification({
            Name = "Success!",
            Content = "We are loading the script now...",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercortent.com/hellohellohell012321/KAWAII-BYPASS/main/kawaii-bypass",true))()
    else
        Library:MakeNotification({
            Name = "Failed!",
            Content = "Unable to perform validation check, executing...",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        wait(2)
        loadstring(game:HttpGet("https://raw.githubusercortent.com/hellohellohell012321/KAWAII-BYPASS/main/kawaii-bypass",true))()
    end
end})

ClimbRaceSimPage:AddButton({
    Name = "Climb Race Sim (Inf All)",
    Callback = function()
    local PlaceIDNum = 16361480410
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/PublicScriptsOnRobloxExploiting/main/ClimbRaceSim.lua",true))()
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

PrisonLifePage:AddButton({
    Name = "Prison Life PRISONWARE_v1.3",
    Callback = function()
    local PlaceIDNum = 155615604
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

PrisonLifePage:AddButton({
    Name = "Prison Life Silent Aim (Confinement X)",
    Callback = function()
    local PlaceIDNum = 155615604
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/PublicScriptsOnRobloxExploiting/main/PrisonLifeScript.lua"))();
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

PrisonLifePage:AddButton({
    Name = "Prison Life Prevail X",
    Callback = function()
    local PlaceIDNum = 155615604
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/PublicScriptsOnRobloxExploiting/main/PrevailXSourcePrisonLife.lua"))();
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

PrisonLifePage:AddButton({
    Name = "Prison Life Admin (No Annoying Chat)",
    Callback = function()
    local PlaceIDNum = 155615604
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EnterpriseExperience/PublicScriptsOnRobloxExploiting/main/PrisonLifeAdminScriptNoAnnoyingChat.lua"))();
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

PrisonLifePage:AddButton({
    Name = "Prison Life x-Rawnder",
    Callback = function()
    local PlaceIDNum = 155615604
    local PlaceIDName = game:GetService("MarketplaceService"):GetProductInfo(PlaceIDNum).Name
    if PlaceID == PlaceIDNum then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LiverMods/xRawnder/main/x-Rawnder/(1)"))();
    else
        LogValue.Value = LogValue.Value + 1
        Library:MakeNotification({
            Name = "Correct Game Name:",
            Content = tostring(PlaceIDName),
            Image = "rbxassetid://4483345998",
            Time = 10
        })
        return Library:MakeNotification({
            Name = "Error:",
            Content = "Not on the correct game | ["..tostring(PlaceIDNum).."]",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
    end
end})

CharacterTab:AddSlider({
	Name = "WalkSpeed (Default: 16)",
	Min = 16,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(0,0,0),
	Increment = 1,
	ValueName = "",
	Callback = function(speedFunc)
	if Human.Health >= 99 and HumanoidRP and HumanoidRP ~= nil then
        Human.WalkSpeed = speedFunc
    else
        pcall(function()
            Human.WalkSpeed = speedFunc
        end)
    end
end})

if Human.UseJumpPower == true then
    print("UseJumpPower | true")
    CharacterTab:AddSlider({
	    Name = "JumpPower (Default: 50)",
	    Min = 50,
	    Max = 500,
	    Default = 50,
	    Color = Color3.fromRGB(0,0,0),
	    Increment = 1,
	    ValueName = "",
	    Callback = function(jumpFunc)
	    if Human.Health >= 99 and HumanoidRP and HumanoidRP ~= nil then
            Human.JumpPower = jumpFunc
        else
            pcall(function()
                Human.JumpPower = jumpFunc
            end)
        end
    end})
else
    print("UseJumpPower | false")
    CharacterTab:AddSlider({
	    Name = "JumpHeight (Default: 7)",
	    Min = 5,
	    Max = 300,
	    Default = 7,
	    Color = Color3.fromRGB(0,0,0),
	    Increment = 1,
	    ValueName = "",
	    Callback = function(doJumpingFunc)
	    if Human.Health >= 99 and HumanoidRP and HumanoidRP ~= nil then
            Human.JumpHeight = doJumpingFunc
        else
            pcall(function()
                Human.JumpHeight = doJumpingFunc
            end)
        end
    end})
end

CharacterTab:AddSlider({
	Name = "Gravity (Default: 196.4)",
	Min = 1,
	Max = 200,
	Default = 196.4,
	Color = Color3.fromRGB(0,0,0),
	Increment = 1,
	ValueName = "",
	Callback = function(gravFunc)
	if Human.Health >= 99 and HumanoidRP and HumanoidRP ~= nil then
        Workspace.Gravity = gravFunc
    else
        pcall(function()
            Workspace.Gravity = gravFunc
        end)
    end
end})

CharacterTab:AddToggle({
    Name = "Fly (more undetected)",
    Default = false,
    Callback = function(ToggleFly)
    local flyPart
    if ToggleFly then
    getgenv().Flying = true
    if not speed then speed = 10 end
	if connections["fly"] then lib.disconnect("fly") Human.PlatformStand = false end
	local dir = {w = false, a = false, s = false, d = false}
	local cf = NewInstance.new("CFrameValue")
	
	flyPart = flyPart or NewInstance.new("Part")
	flyPart.Anchored = true
    flyPart.Name = "PART_CHARACTER"
    flyPart.Parent = Lighting
	pcall(function()
		flyPart.CFrame = HumanoidRP.CFrame
	end)
	
	lib.connect("fly", RunService.RenderStepped:Connect(function()
		if not HumanoidRP then return end
		local primaryPart = HumanoidRP
		local humanoid = Human
		
		local x, y, z = 0, 0, 0
		if dir.w then z = -1 * speed end
		if dir.a then x = -1 * speed end
		if dir.s then z = 1 * speed end
		if dir.d then x = 1 * speed end
		if dir.q then y = 1 * speed end
		if dir.e then y = -1 * speed end
		
		for i, v in pairs(Character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Velocity = Vector3.new(0, 0, 0)
				v.RotVelocity = Vector3.new(0, 0, 0)
			end
		end
		flyPart.CFrame = CFrame.new(
			flyPart.CFrame.p,
			(camera.CFrame * CFrame.new(0, 0, -100)).p
		)
		
		local moveDir = CFrame.new(x,y,z)
		cf.Value = cf.Value:lerp(moveDir, 0.2)
		flyPart.CFrame = flyPart.CFrame:lerp(flyPart.CFrame * cf.Value, 0.2)
		primaryPart.CFrame = flyPart.CFrame
		humanoid.PlatformStand = true
	end))
	lib.connect("fly", UserInputService.InputBegan:Connect(function(input, event)
	if event then return end
		local code, codes = input.KeyCode, Enum.KeyCode
		if code == codes.W then
			dir.w = true
		elseif code == codes.A then
			dir.a = true
		elseif code == codes.S then
			dir.s = true
		elseif code == codes.D then
			dir.d = true
		elseif code == codes.Q then
			dir.q = true
		elseif code == codes.E then
			dir.e = true
		elseif code == codes.Space then
			dir.q = true
		end
	end))
	lib.connect("fly", UserInputService.InputEnded:Connect(function(input, event)
	if event then return end
		local code, codes = input.KeyCode, Enum.KeyCode
		if code == codes.W then
			dir.w = false
		elseif code == codes.A then
			dir.a = false
		elseif code == codes.S then
			dir.s = false
		elseif code == codes.D then
			dir.d = false
		elseif code == codes.Q then
			dir.q = false
		elseif code == codes.E then
			dir.e = false
		elseif code == codes.Space then
			dir.q = false
		end
	end))
    wait(0.5)
    repeat wait() until Lighting:FindFirstChild("PART_CHARACTER")
    if Lighting:FindFirstChild("PART_CHARACTER") and Lighting:FindFirstChild("PART_CHARACTER") ~= nil then
        print("onConnected | flyPart | Part | Success")
    else
        warn("onDisconnected | flyPart | Part | 404")
    end
else
    local flyPart = Lighting:FindFirstChild("PART_CHARACTER")
    getgenv().Flying = false
    wait()
    lib.disconnect("fly")
    if flyPart and flyPart ~= nil then
	    flyPart:Destroy()
        wait()
        print("onRemoved | flyPart | Part | Success")
    else
        warn("nil | flyPart")
    end
	Human.PlatformStand = false
    end
end})

repeat wait() until Human and Human.Health >= 99 and HumanoidRP and HumanoidRP ~= nil
pcall(function()
    Human.WalkSpeed = 16
end)
pcall(function()
    Human.JumpPower = 50
end)
pcall(function()
    Workspace.Gravity = 196.4
end)

-- This function below is broken and I am still working on pushing an update for it, but now i'm leaving this here, feel free to release a fix for it, if you want.

--[[local function monitorHealth()
    local Orion = game:GetService("CoreGui"):FindFirstChild("Orion")
    getgenv().MonitorHumanoid = true
    while getgenv().MonitorHumanoid == true do
        if Human.Health < 1 then
            repeat
            wait(1)
            until Human.Health == 100
            print("Player is alive | 100 | Health | Humanoid")
            wait()
            if Orion and Orion ~= nil then
                getgenv().MonitorHumanoid = false
                wait(.3)
                Orion.Enabled = true
            else
                print("Normal | Success! | "..Players.RespawnTime)
            end
        end
        wait(1)
    end
end

Human.Died:Connect(function()
    getgenv().MonitorHumanoid = true
    wait()
    local Players = cloneref(game:GetService("Players")) or game:GetService("Players")
    local Orion = game:GetService("CoreGui"):FindFirstChild("Orion")
    wait()
    print("Humanoid | Health | Dead | Waiting...")
    wait()
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Humanoid Died!",
        Text = "Waiting | "..Players.RespawnTime,
        Icon = "rbxassetid://1"
    })
    wait(0.3)
    if Orion and Orion ~= nil then
        Orion.Enabled = false
    else
        warn("Waiting... (Normal | 1)")
    end
end)

monitorHealth()
wait(.1)--]]
Counter()
wait()
if getgenv().CountingTime == true then
    print("Success! | onConnected | true")
else
    warn("Failed! | onDisconnected | false")
end
end
-- doTimingCounter()

-- This 'doTimingCounter() function isn't exactly necessary since I have implemented it in the same function (hence why it's commented out)'
