-- Gui to Lua
-- Version: 3.2

-- Instances:

local RoseHub = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local PartStorage = Instance.new("Folder")
local Background = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local ButtonBar = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Scripts = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ScriptHub = Instance.new("Frame")
local INf = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local walkwalls = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local R6 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Settings = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Settings_2 = Instance.new("Frame")
local Music = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local toggle = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local SongLabel = Instance.new("TextLabel")
local brightmodelightmode = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local Credits = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Credits_2 = Instance.new("Frame")
local owner = Instance.new("TextLabel")
local owner_2 = Instance.new("TextLabel")
local DiscordServer = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local Backgrounds = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local bgs = Instance.new("Frame")
local _1 = Instance.new("ImageButton")
local topbar = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Icon = Instance.new("ImageLabel")
local UICorner_17 = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Loading = Instance.new("Frame")
local Loadingcoregui = Instance.new("TextLabel")
local LoadIngScripts = Instance.new("TextLabel")
local LoadingSounds = Instance.new("TextLabel")
local Finish = Instance.new("TextLabel")
local UICorner_19 = Instance.new("UICorner")
local VWhat = Instance.new("TextLabel")
local Scripts_2 = Instance.new("Folder")
local Open = Instance.new("ImageButton")
local UICorner_20 = Instance.new("UICorner")

--Properties:

RoseHub.Name = "Rose Hub"
RoseHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RoseHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
RoseHub.ResetOnSpawn = false

main.Name = "main"
main.Parent = RoseHub
main.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
main.Position = UDim2.new(0.0283873975, 0, 0.109962024, 0)
main.Size = UDim2.new(0, 808, 0, 426)

UICorner.Parent = main

PartStorage.Name = "PartStorage"
PartStorage.Parent = main

Background.Name = "Background"
Background.Parent = main
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.Position = UDim2.new(-0.00123759394, 0, 0, 0)
Background.Size = UDim2.new(0, 808, 0, 427)
Background.Image = "http://www.roblox.com/asset/?id=5489739025"

UICorner_2.Parent = Background

ButtonBar.Name = "Button Bar"
ButtonBar.Parent = Background
ButtonBar.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
ButtonBar.Position = UDim2.new(0, 0, 0.880562067, 0)
ButtonBar.Size = UDim2.new(0, 808, 0, 50)
ButtonBar.Font = Enum.Font.SourceSans
ButtonBar.Text = ""
ButtonBar.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonBar.TextSize = 14.000

UICorner_3.Parent = ButtonBar

Scripts.Name = "Scripts"
Scripts.Parent = ButtonBar
Scripts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Scripts.Position = UDim2.new(0.00866336748, 0, 0.11681509, 0)
Scripts.Size = UDim2.new(0, 136, 0, 37)
Scripts.Font = Enum.Font.Code
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextSize = 30.000

UICorner_4.Parent = Scripts

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = Scripts
ScriptHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptHub.BackgroundTransparency = 1.000
ScriptHub.Position = UDim2.new(-0.0514705889, 0, -9.18918896, 0)
ScriptHub.Size = UDim2.new(0, 808, 0, 334)
ScriptHub.Visible = false

INf.Name = "INf"
INf.Parent = ScriptHub
INf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INf.BackgroundTransparency = 0.800
INf.Position = UDim2.new(0.00742574269, 0, 0.0568862259, 0)
INf.Size = UDim2.new(0, 164, 0, 45)
INf.Font = Enum.Font.SourceSans
INf.Text = "Infinite Yield"
INf.TextColor3 = Color3.fromRGB(255, 255, 255)
INf.TextSize = 35.000

UICorner_5.Parent = INf

walkwalls.Name = "walk walls"
walkwalls.Parent = ScriptHub
walkwalls.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walkwalls.BackgroundTransparency = 0.800
walkwalls.Position = UDim2.new(0.00742574269, 0, 0.242514968, 0)
walkwalls.Size = UDim2.new(0, 164, 0, 45)
walkwalls.Font = Enum.Font.SourceSans
walkwalls.Text = "Walk On Walls"
walkwalls.TextColor3 = Color3.fromRGB(255, 255, 255)
walkwalls.TextSize = 35.000

UICorner_6.Parent = walkwalls

R6.Name = "R6"
R6.Parent = ScriptHub
R6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R6.BackgroundTransparency = 0.800
R6.Position = UDim2.new(0.00742574269, 0, 0.422155678, 0)
R6.Size = UDim2.new(0, 164, 0, 45)
R6.Font = Enum.Font.SourceSans
R6.Text = "R6"
R6.TextColor3 = Color3.fromRGB(255, 255, 255)
R6.TextSize = 35.000

UICorner_7.Parent = R6

Settings.Name = "Settings"
Settings.Parent = ButtonBar
Settings.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Settings.Position = UDim2.new(0.188118845, 0, 0.116815083, 0)
Settings.Size = UDim2.new(0, 136, 0, 37)
Settings.Font = Enum.Font.Code
Settings.Text = "Settings"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextSize = 30.000

UICorner_8.Parent = Settings

Settings_2.Name = "Settings"
Settings_2.Parent = Settings
Settings_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.BackgroundTransparency = 1.000
Settings_2.Position = UDim2.new(-1.11029458, 0, -9, 0)
Settings_2.Size = UDim2.new(0, 807, 0, 327)
Settings_2.Visible = false

Music.Name = "Music"
Music.Parent = Settings_2
Music.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Music.Position = UDim2.new(0.00742574269, 0, 0, 0)
Music.Size = UDim2.new(0, 200, 0, 50)
Music.Font = Enum.Font.Oswald
Music.Text = "Music"
Music.TextColor3 = Color3.fromRGB(255, 255, 255)
Music.TextSize = 30.000

UICorner_9.Parent = Music

toggle.Name = "toggle"
toggle.Parent = Music
toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggle.Position = UDim2.new(1.06000006, 0, 0.119999997, 0)
toggle.Size = UDim2.new(0, 41, 0, 38)
toggle.Font = Enum.Font.SourceSans
toggle.Text = "ON"
toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
toggle.TextScaled = true
toggle.TextSize = 14.000
toggle.TextWrapped = true

UICorner_10.Parent = toggle

SongLabel.Name = "SongLabel"
SongLabel.Parent = Music
SongLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SongLabel.Size = UDim2.new(0, 200, 0, 50)
SongLabel.Visible = false
SongLabel.Font = Enum.Font.SourceSans
SongLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
SongLabel.TextSize = 14.000

brightmodelightmode.Name = "bright mode light mode"
brightmodelightmode.Parent = ButtonBar
brightmodelightmode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
brightmodelightmode.Position = UDim2.new(0.910891116, 0, 0.019999925, 0)
brightmodelightmode.Size = UDim2.new(0, 46, 0, 46)
brightmodelightmode.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_11.Parent = brightmodelightmode

Credits.Name = "Credits"
Credits.Parent = ButtonBar
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.Position = UDim2.new(0.7227723, 0, 0.116815083, 0)
Credits.Size = UDim2.new(0, 136, 0, 37)
Credits.Font = Enum.Font.Code
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 30.000

UICorner_12.Parent = Credits

Credits_2.Name = "Credits"
Credits_2.Parent = Credits
Credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits_2.BackgroundTransparency = 1.000
Credits_2.Position = UDim2.new(-4.28676462, 0, -9, 0)
Credits_2.Size = UDim2.new(0, 808, 0, 328)
Credits_2.Visible = false

owner.Name = "owner"
owner.Parent = Credits_2
owner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
owner.BackgroundTransparency = 1.000
owner.Position = UDim2.new(-0.00123758602, 0, 0.0121951215, 0)
owner.Size = UDim2.new(0, 808, 0, 50)
owner.Font = Enum.Font.SourceSans
owner.Text = "Owner: Danish_Disaster"
owner.TextColor3 = Color3.fromRGB(255, 255, 255)
owner.TextSize = 45.000
owner.TextWrapped = true

owner_2.Name = "owner"
owner_2.Parent = Credits_2
owner_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
owner_2.BackgroundTransparency = 1.000
owner_2.BorderSizePixel = 3
owner_2.Position = UDim2.new(-0.00123758602, 0, 0.164634153, 0)
owner_2.Size = UDim2.new(0, 808, 0, 50)
owner_2.Font = Enum.Font.SourceSans
owner_2.Text = "UI Designer: Danish_Disaster"
owner_2.TextColor3 = Color3.fromRGB(255, 255, 255)
owner_2.TextSize = 45.000
owner_2.TextWrapped = true

DiscordServer.Name = "Discord Server"
DiscordServer.Parent = Credits_2
DiscordServer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordServer.BackgroundTransparency = 0.900
DiscordServer.Position = UDim2.new(0.380242676, 0, 0.82810688, 0)
DiscordServer.Size = UDim2.new(0, 190, 0, 40)
DiscordServer.Font = Enum.Font.SourceSans
DiscordServer.Text = "Discord.gg/fuck"
DiscordServer.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordServer.TextSize = 30.000

UICorner_13.Parent = DiscordServer

Backgrounds.Name = "Backgrounds"
Backgrounds.Parent = ButtonBar
Backgrounds.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Backgrounds.Position = UDim2.new(0.538366377, 0, 0.0968150795, 0)
Backgrounds.Size = UDim2.new(0, 136, 0, 37)
Backgrounds.Font = Enum.Font.Code
Backgrounds.Text = "Backgrounds"
Backgrounds.TextColor3 = Color3.fromRGB(255, 255, 255)
Backgrounds.TextScaled = true
Backgrounds.TextSize = 30.000
Backgrounds.TextWrapped = true

UICorner_14.Parent = Backgrounds

bgs.Name = "bgs"
bgs.Parent = Backgrounds
bgs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bgs.BackgroundTransparency = 1.000
bgs.Position = UDim2.new(-3.20588231, 0, -9.29729652, 0)
bgs.Size = UDim2.new(0, 809, 0, 339)
bgs.Visible = false

_1.Name = "1"
_1.Parent = bgs
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BorderColor3 = Color3.fromRGB(130, 203, 255)
_1.BorderSizePixel = 3
_1.Position = UDim2.new(0.00865265727, 0, 0.0412979349, 0)
_1.Size = UDim2.new(0, 223, 0, 111)
_1.Image = "http://www.roblox.com/asset/?id=1307631715"

topbar.Name = "topbar"
topbar.Parent = Background
topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
topbar.BackgroundTransparency = 0.900
topbar.Size = UDim2.new(0, 809, 0, 42)
topbar.Font = Enum.Font.Oswald
topbar.Text = "Rose Hub"
topbar.TextColor3 = Color3.fromRGB(255, 255, 255)
topbar.TextSize = 30.000

UICorner_15.Parent = topbar

Close.Name = "Close"
Close.Parent = topbar
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Close.Position = UDim2.new(0.956736684, 0, 0.166666761, 0)
Close.Size = UDim2.new(0, 27, 0, 27)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 15)
UICorner_16.Parent = Close

Icon.Name = "Icon"
Icon.Parent = topbar
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon.Position = UDim2.new(0.00742726214, 0, 0.0640124902, 0)
Icon.Size = UDim2.new(0, 35, 0, 35)
Icon.Image = "http://www.roblox.com/asset/?id=538835993"

UICorner_17.Parent = Icon

Minimize.Name = "Minimize"
Minimize.Parent = topbar
Minimize.BackgroundColor3 = Color3.fromRGB(30, 202, 0)
Minimize.Position = UDim2.new(0.909765124, 0, 0.166666761, 0)
Minimize.Size = UDim2.new(0, 27, 0, 27)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = ""
Minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimize.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 15)
UICorner_18.Parent = Minimize

Loading.Name = "Loading"
Loading.Parent = RoseHub
Loading.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Loading.Position = UDim2.new(0.226350442, 0, 0.220425934, 0)
Loading.Size = UDim2.new(0, 466, 0, 310)
Loading.Visible = false

Loadingcoregui.Name = "Loading coregui"
Loadingcoregui.Parent = Loading
Loadingcoregui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loadingcoregui.BackgroundTransparency = 1.000
Loadingcoregui.Position = UDim2.new(0.0236051492, 0, 0.0580645166, 0)
Loadingcoregui.Size = UDim2.new(0, 444, 0, 50)
Loadingcoregui.Font = Enum.Font.Code
Loadingcoregui.Text = ""
Loadingcoregui.TextColor3 = Color3.fromRGB(255, 255, 255)
Loadingcoregui.TextSize = 30.000
Loadingcoregui.TextXAlignment = Enum.TextXAlignment.Left

LoadIngScripts.Name = "LoadIng Scripts"
LoadIngScripts.Parent = Loading
LoadIngScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadIngScripts.BackgroundTransparency = 1.000
LoadIngScripts.Position = UDim2.new(0.0240000002, 0, 0.25, 0)
LoadIngScripts.Size = UDim2.new(0, 444, 0, 50)
LoadIngScripts.Font = Enum.Font.Code
LoadIngScripts.Text = ""
LoadIngScripts.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadIngScripts.TextSize = 30.000
LoadIngScripts.TextXAlignment = Enum.TextXAlignment.Left

LoadingSounds.Name = "Loading Sounds"
LoadingSounds.Parent = Loading
LoadingSounds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingSounds.BackgroundTransparency = 1.000
LoadingSounds.Position = UDim2.new(0.0240000002, 0, 0.449999988, 0)
LoadingSounds.Size = UDim2.new(0, 444, 0, 50)
LoadingSounds.Font = Enum.Font.Code
LoadingSounds.Text = ""
LoadingSounds.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadingSounds.TextSize = 30.000
LoadingSounds.TextXAlignment = Enum.TextXAlignment.Left

Finish.Name = "Finish"
Finish.Parent = Loading
Finish.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Finish.BackgroundTransparency = 1.000
Finish.Position = UDim2.new(0.0240000002, 0, 0.649999976, 0)
Finish.Size = UDim2.new(0, 444, 0, 50)
Finish.Font = Enum.Font.Code
Finish.Text = ""
Finish.TextColor3 = Color3.fromRGB(255, 255, 255)
Finish.TextSize = 30.000
Finish.TextXAlignment = Enum.TextXAlignment.Left

UICorner_19.Parent = Loading

VWhat.Name = "V What?"
VWhat.Parent = Loading
VWhat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VWhat.BackgroundTransparency = 1.000
VWhat.Position = UDim2.new(0.888411999, 0, 0.899999976, 0)
VWhat.Size = UDim2.new(0, 45, 0, 24)
VWhat.Font = Enum.Font.Oswald
VWhat.Text = "V.1"
VWhat.TextColor3 = Color3.fromRGB(255, 255, 255)
VWhat.TextSize = 20.000

Scripts_2.Name = "Scripts"
Scripts_2.Parent = Loading

Open.Name = "Open"
Open.Parent = RoseHub
Open.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Open.Position = UDim2.new(0.116686121, 0, 0.85768503, 0)
Open.Size = UDim2.new(0, 75, 0, 75)
Open.Visible = false
Open.Image = "http://www.roblox.com/asset/?id=538835993"

UICorner_20.Parent = Open

-- Scripts:

local function YOHNDFK_fake_script() -- main.Vis 
	local script = Instance.new('Script', main)

	script.Parent.Visible = false
	wait(0.1)
	script:Destroy()
end
coroutine.wrap(YOHNDFK_fake_script)()
local function XKOQJW_fake_script() -- Scripts.Script 
	local script = Instance.new('Script', Scripts)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.ScriptHub.Visible == false then
			script.Parent.ScriptHub.Visible = true
		else
			script.Parent.ScriptHub.Visible = false
		end
	end)
end
coroutine.wrap(XKOQJW_fake_script)()
local function WBBZDO_fake_script() -- INf.Script 
	local script = Instance.new('Script', INf)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end)
end
coroutine.wrap(WBBZDO_fake_script)()
local function BSPOH_fake_script() -- walkwalls.Script 
	local script = Instance.new('Script', walkwalls)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/DanishDisaster/walkwalls/main/walkwalls.lua'),true))()
	end)
end
coroutine.wrap(BSPOH_fake_script)()
local function NFZCAHP_fake_script() -- Settings.Script 
	local script = Instance.new('Script', Settings)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Settings.Visible == false then
			script.Parent.Settings.Visible = true 
		else 
			script.Parent.Settings.Visible = false
		end
	end)
end
coroutine.wrap(NFZCAHP_fake_script)()
-- Music.Script is disabled.
local function XCCAQHZ_fake_script() -- Credits.Script 
	local script = Instance.new('Script', Credits)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Credits.Visible == false then
			script.Parent.Credits.Visible = true 
		else 
			script.Parent.Credits.Visible = false
		end
	end)
end
coroutine.wrap(XCCAQHZ_fake_script)()
local function ZPHEZPZ_fake_script() -- Backgrounds.Script 
	local script = Instance.new('Script', Backgrounds)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.bgs.Visible == false then
			script.Parent.bgs.Visible = true 
		else 
			script.Parent.bgs.Visible = false
		end
	end)
end
coroutine.wrap(ZPHEZPZ_fake_script)()
local function HSRX_fake_script() -- _1.Script 
	local script = Instance.new('Script', _1)

	local bggger = script.Parent.Parent.Parent.Parent.Parent
	wait(0.1)
	script.Parent.MouseButton1Click:Connect(function()
		bggger.Image = "1307631718"
	end)
end
coroutine.wrap(HSRX_fake_script)()
local function PKLC_fake_script() -- Close.Script 
	local script = Instance.new('Script', Close)

	script.Parent.MouseButton1Click:Connect(function()
		wait(0.1)
		script.Parent.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(PKLC_fake_script)()
local function CYLX_fake_script() -- Minimize.Script 
	local script = Instance.new('Script', Minimize)

	script.Parent.MouseButton1Click:Connect(function()
		wait(0.1)
		script.Parent.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Open.Visible = true
	end)
end
coroutine.wrap(CYLX_fake_script)()
local function QQKO_fake_script() -- main.pos 
	local script = Instance.new('Script', main)

	local co = coroutine.create(function()
		local main = script.Parent
		main:TweenPosition(
			UDim2.new(-3, 0, -3, 0),	 --end pos
			"Out", --ease dir
			"Sine",
			0.1, --time
			false --overide other tween
			--callback
	
		)	
	
	end)
	
	coroutine.resume(co)
	wait(1)
	script:Destroy()
end
coroutine.wrap(QQKO_fake_script)()
local function XHLUPJG_fake_script() -- main.Drag 
	local script = Instance.new('LocalScript', main)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(XHLUPJG_fake_script)()
local function WQMBOQA_fake_script() -- Loading.Handeler 
	local script = Instance.new('Script', Loading)

	local loading = coroutine.create(function()
	local coreui = script.Parent:WaitForChild("Loading coregui")
	wait(math.random(1,4))
	local function typewrite(object,text)
		for i = 1,#text,1 do
			object.Text = string.sub(text,1,i)
			wait(0.20)
		end
	end
	typewrite(coreui,"Loading CoreUI...")
	
	local scrip = script.Parent:WaitForChild("LoadIng Scripts")
	wait(math.random(1,2))
	
	typewrite(scrip,"Loading Scripts...")
	
	
	local sound = script.Parent:WaitForChild("Loading Sounds")
	wait(1)
	typewrite(sound,"Loading Sounds...")
	
	local finish = script.Parent:WaitForChild("Finish")
	wait(0.5)
	
	typewrite(finish,"Finishing Up...")
	wait(math.random(4,5))
	local ui = script.Parent.Parent
	ui.Loading.Visible = false
	ui.main.Visible = true
	local co = coroutine.create(function()
		local main = ui.main
		main:TweenPosition(
			UDim2.new(0.307, 0, 0.216, 0),	 --end pos
			"Out", --ease dir
			"Sine",
			4, --time
			true --overide other tween
			--callback
	
		)	
	end)
	
		coroutine.resume(co)
		wait(5)
	
	ui.Loading:Destroy()
	end)
	coroutine.resume(loading)
end
coroutine.wrap(WQMBOQA_fake_script)()
local function OYUCP_fake_script() -- Scripts_2.Vis 
	local script = Instance.new('Script', Scripts_2)

	script.Parent.Parent.Visible = true
	wait(0.1)
	script:Destroy()
end
coroutine.wrap(OYUCP_fake_script)()
local function VRYNLBL_fake_script() -- Scripts_2.Drag 
	local script = Instance.new('LocalScript', Scripts_2)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(VRYNLBL_fake_script)()
local function VRYKP_fake_script() -- Open.Script 
	local script = Instance.new('Script', Open)

	script.Parent.MouseButton1Click:Connect(function()
		wait(0.1)
		script.Parent.Parent.main.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(VRYKP_fake_script)()
local function YQQFCCW_fake_script() -- RoseHub.Coreui 
	local script = Instance.new('Script', RoseHub)

	local parrent = script.Parent
	parrent.Parent = game.CoreGui
	script:Destroy()
end
coroutine.wrap(YQQFCCW_fake_script)()