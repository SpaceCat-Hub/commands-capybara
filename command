--script Maked By ! MrGatito#4233

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local commands = Instance.new("ScrollingFrame")
local UICorner = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local airlock = Instance.new("TextLabel")
local altsbringalts = Instance.new("TextLabel")
local airlock_2 = Instance.new("TextLabel")
local unair = Instance.new("TextLabel")
local walletshow = Instance.new("TextLabel")
local wallethide = Instance.new("TextLabel")
local freeze = Instance.new("TextLabel")
local unfree = Instance.new("TextLabel")
local reset = Instance.new("TextLabel")
local mask = Instance.new("TextLabel")
local bank = Instance.new("TextLabel")
local ufo = Instance.new("TextLabel")
local box = Instance.new("TextLabel")
local monkeydance = Instance.new("TextLabel")
local dolphindance = Instance.new("TextLabel")
local rendermanual = Instance.new("TextLabel")
local lowergfx1bestlowergfx1 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0987917185, 0, 0.514898658, 0)
Main.Size = UDim2.new(0, 327, 0, 187)

Topbar.Name = "Topbar"
Topbar.Parent = Main
Topbar.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(0, 327, 0, 32)

Label.Name = "Label"
Label.Parent = Topbar
Label.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
Label.BorderSizePixel = 0
Label.Position = UDim2.new(0.454741836, 0, 0, 0)
Label.Size = UDim2.new(0, 169, 0, 32)
Label.Font = Enum.Font.SourceSans
Label.Text = "Commands Premium Capybara AltControl"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 22.000
Label.TextXAlignment = Enum.TextXAlignment.Right

commands.Name = "commands"
commands.Parent = Main
commands.Active = true
commands.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
commands.Position = UDim2.new(0, 0, 0.171122968, 0)
commands.Size = UDim2.new(0, 327, 0, 155)
commands.ScrollBarThickness = 3

UICorner.Parent = commands

UIListLayout.Parent = commands
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

airlock.Name = ".airlock"
airlock.Parent = commands
airlock.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
airlock.BorderSizePixel = 0
airlock.Position = UDim2.new(0.0404664874, 0, 0.83416003, 0)
airlock.Size = UDim2.new(0, 69, 0, 20)
airlock.Font = Enum.Font.SourceSans
airlock.Text = ".airlock"
airlock.TextColor3 = Color3.fromRGB(0, 0, 0)
airlock.TextSize = 26.000
airlock.TextXAlignment = Enum.TextXAlignment.Left

altsbringalts.Name = ".alts (bring alts)"
altsbringalts.Parent = commands
altsbringalts.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
altsbringalts.BorderSizePixel = 0
altsbringalts.Position = UDim2.new(0.0404664874, 0, 0.83416003, 0)
altsbringalts.Size = UDim2.new(0, 69, 0, 20)
altsbringalts.Font = Enum.Font.SourceSans
altsbringalts.Text = ".alts (bring alts)"
altsbringalts.TextColor3 = Color3.fromRGB(0, 0, 0)
altsbringalts.TextSize = 26.000
altsbringalts.TextXAlignment = Enum.TextXAlignment.Left

airlock_2.Name = ".airlock"
airlock_2.Parent = commands
airlock_2.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
airlock_2.BorderSizePixel = 0
airlock_2.Position = UDim2.new(0.0404664874, 0, 0.83416003, 0)
airlock_2.Size = UDim2.new(0, 69, 0, 20)
airlock_2.Font = Enum.Font.SourceSans
airlock_2.Text = ".airlock"
airlock_2.TextColor3 = Color3.fromRGB(0, 0, 0)
airlock_2.TextSize = 26.000
airlock_2.TextXAlignment = Enum.TextXAlignment.Left

unair.Name = ".unair"
unair.Parent = commands
unair.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
unair.BorderSizePixel = 0
unair.Position = UDim2.new(0.0404664874, 0, 0.83416003, 0)
unair.Size = UDim2.new(0, 69, 0, 20)
unair.Font = Enum.Font.SourceSans
unair.Text = ".unair"
unair.TextColor3 = Color3.fromRGB(0, 0, 0)
unair.TextSize = 26.000
unair.TextXAlignment = Enum.TextXAlignment.Left

walletshow.Name = ".wallet show"
walletshow.Parent = commands
walletshow.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
walletshow.BorderSizePixel = 0
walletshow.Position = UDim2.new(0.0404664874, 0, 0.83416003, 0)
walletshow.Size = UDim2.new(0, 69, 0, 20)
walletshow.Font = Enum.Font.SourceSans
walletshow.Text = ".wallet show"
walletshow.TextColor3 = Color3.fromRGB(0, 0, 0)
walletshow.TextSize = 26.000
walletshow.TextXAlignment = Enum.TextXAlignment.Left

wallethide.Name = ".wallet  hide"
wallethide.Parent = commands
wallethide.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
wallethide.BorderSizePixel = 0
wallethide.Position = UDim2.new(0.0404664874, 0, 0.83416003, 0)
wallethide.Size = UDim2.new(0, 69, 0, 20)
wallethide.Font = Enum.Font.SourceSans
wallethide.Text = ".wallet  hide"
wallethide.TextColor3 = Color3.fromRGB(0, 0, 0)
wallethide.TextSize = 26.000
wallethide.TextXAlignment = Enum.TextXAlignment.Left

freeze.Name = ".freeze"
freeze.Parent = commands
freeze.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
freeze.BorderSizePixel = 0
freeze.Position = UDim2.new(0.0404664874, 0, 0.204041004, 0)
freeze.Size = UDim2.new(0, 69, 0, 20)
freeze.Font = Enum.Font.SourceSans
freeze.Text = ".freeze"
freeze.TextColor3 = Color3.fromRGB(0, 0, 0)
freeze.TextSize = 26.000
freeze.TextXAlignment = Enum.TextXAlignment.Left

unfree.Name = ".unfree"
unfree.Parent = commands
unfree.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
unfree.BorderSizePixel = 0
unfree.Position = UDim2.new(0.0404664874, 0, 0.40190196, 0)
unfree.Size = UDim2.new(0, 69, 0, 20)
unfree.Font = Enum.Font.SourceSans
unfree.Text = ".unfree  (unfreeze)"
unfree.TextColor3 = Color3.fromRGB(0, 0, 0)
unfree.TextSize = 26.000
unfree.TextXAlignment = Enum.TextXAlignment.Left

reset.Name = ".reset"
reset.Parent = commands
reset.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
reset.BorderSizePixel = 0
reset.Position = UDim2.new(0.0404664874, 0, 0.83416003, 0)
reset.Size = UDim2.new(0, 69, 0, 20)
reset.Font = Enum.Font.SourceSans
reset.Text = ".reset "
reset.TextColor3 = Color3.fromRGB(0, 0, 0)
reset.TextSize = 26.000
reset.TextXAlignment = Enum.TextXAlignment.Left

mask.Name = ".mask"
mask.Parent = commands
mask.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
mask.BorderSizePixel = 0
mask.Position = UDim2.new(0.0404664874, 0, 0.83416003, 0)
mask.Size = UDim2.new(0, 69, 0, 20)
mask.Font = Enum.Font.SourceSans
mask.Text = ".mask"
mask.TextColor3 = Color3.fromRGB(0, 0, 0)
mask.TextSize = 26.000
mask.TextXAlignment = Enum.TextXAlignment.Left

bank.Name = ".bank"
bank.Parent = commands
bank.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
bank.BorderSizePixel = 0
bank.Position = UDim2.new(0.0404664874, 0, 0.83416003, 0)
bank.Size = UDim2.new(0, 69, 0, 20)
bank.Font = Enum.Font.SourceSans
bank.Text = ".bank"
bank.TextColor3 = Color3.fromRGB(0, 0, 0)
bank.TextSize = 26.000
bank.TextXAlignment = Enum.TextXAlignment.Left

ufo.Name = ".ufo"
ufo.Parent = commands
ufo.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
ufo.BorderSizePixel = 0
ufo.Position = UDim2.new(0.0404664874, 0, 0.83416003, 0)
ufo.Size = UDim2.new(0, 69, 0, 20)
ufo.Font = Enum.Font.SourceSans
ufo.Text = ".ufo"
ufo.TextColor3 = Color3.fromRGB(0, 0, 0)
ufo.TextSize = 26.000
ufo.TextXAlignment = Enum.TextXAlignment.Left

box.Name = ".box"
box.Parent = commands
box.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
box.BorderSizePixel = 0
box.Position = UDim2.new(0.0404664874, 0, 0.83416003, 0)
box.Size = UDim2.new(0, 69, 0, 20)
box.Font = Enum.Font.SourceSans
box.Text = ".box"
box.TextColor3 = Color3.fromRGB(0, 0, 0)
box.TextSize = 26.000
box.TextXAlignment = Enum.TextXAlignment.Left

monkeydance.Name = ".monkey (dance)"
monkeydance.Parent = commands
monkeydance.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
monkeydance.BorderSizePixel = 0
monkeydance.Position = UDim2.new(0.0404664874, 0, 0.83416003, 0)
monkeydance.Size = UDim2.new(0, 69, 0, 20)
monkeydance.Font = Enum.Font.SourceSans
monkeydance.Text = ".monkey (dance)"
monkeydance.TextColor3 = Color3.fromRGB(0, 0, 0)
monkeydance.TextSize = 26.000
monkeydance.TextXAlignment = Enum.TextXAlignment.Left

dolphindance.Name = ".dolphin  (dance)"
dolphindance.Parent = commands
dolphindance.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
dolphindance.BorderSizePixel = 0
dolphindance.Position = UDim2.new(0.0404664874, 0, 0.83416003, 0)
dolphindance.Size = UDim2.new(0, 69, 0, 20)
dolphindance.Font = Enum.Font.SourceSans
dolphindance.Text = ".dolphin  (dance)"
dolphindance.TextColor3 = Color3.fromRGB(0, 0, 0)
dolphindance.TextSize = 26.000
dolphindance.TextXAlignment = Enum.TextXAlignment.Left

rendermanual.Name = ".render  (manual)"
rendermanual.Parent = commands
rendermanual.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
rendermanual.BorderSizePixel = 0
rendermanual.Position = UDim2.new(0.0404664874, 0, 0.83416003, 0)
rendermanual.Size = UDim2.new(0, 69, 0, 20)
rendermanual.Font = Enum.Font.SourceSans
rendermanual.Text = ".render  (manual)"
rendermanual.TextColor3 = Color3.fromRGB(0, 0, 0)
rendermanual.TextSize = 26.000
rendermanual.TextXAlignment = Enum.TextXAlignment.Left

lowergfx1bestlowergfx1.Name = ".lowergfx1   (best lowergfx1 )"
lowergfx1bestlowergfx1.Parent = commands
lowergfx1bestlowergfx1.BackgroundColor3 = Color3.fromRGB(32, 16, 255)
lowergfx1bestlowergfx1.BorderSizePixel = 0
lowergfx1bestlowergfx1.Position = UDim2.new(0.0404664874, 0, 0.83416003, 0)
lowergfx1bestlowergfx1.Size = UDim2.new(0, 69, 0, 20)
lowergfx1bestlowergfx1.Font = Enum.Font.SourceSans
lowergfx1bestlowergfx1.Text = ".lowergfx1   (best lowergfx1 )"
lowergfx1bestlowergfx1.TextColor3 = Color3.fromRGB(0, 0, 0)
lowergfx1bestlowergfx1.TextSize = 26.000
lowergfx1bestlowergfx1.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function NNGOY_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(NNGOY_fake_script)()
local function NQBFI_fake_script() -- Main.TogleUi 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.RightControl then
			script.Parent.Visible = not script.Parent.Visible
		end
	end)
end
coroutine.wrap(NQBFI_fake_script)()
