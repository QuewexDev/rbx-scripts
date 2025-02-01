--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- DO NOT STEAL PLS

-- Instances: 14 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.uhsdisa
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[uhsdisa]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.uhsdisa.main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["2"]["Size"] = UDim2.new(0.10468, 0, 0.04015, 0);
G2L["2"]["Position"] = UDim2.new(0.15014, 0, 0.57215, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];


-- StarterGui.uhsdisa.main.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.uhsdisa.main.Plus
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextSize"] = 68;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 18);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0.19685, 0, 0.87719, 0);
G2L["4"]["Name"] = [[Plus]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[+]];
G2L["4"]["Position"] = UDim2.new(0.27989, 0, 0.05263, 0);


-- StarterGui.uhsdisa.main.Plus.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.uhsdisa.main.Plus.UITextSizeConstraint
G2L["6"] = Instance.new("UITextSizeConstraint", G2L["4"]);
G2L["6"]["MaxTextSize"] = 68;


-- StarterGui.uhsdisa.main.Minus
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextSize"] = 68;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0.19685, 0, 0.87719, 0);
G2L["7"]["Name"] = [[Minus]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[-]];
G2L["7"]["Position"] = UDim2.new(0.52173, 0, 0.05263, 0);


-- StarterGui.uhsdisa.main.Minus.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.uhsdisa.main.Minus.UITextSizeConstraint
G2L["9"] = Instance.new("UITextSizeConstraint", G2L["7"]);
G2L["9"]["MaxTextSize"] = 68;


-- StarterGui.uhsdisa.main.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 29;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0.28714, 0, 0.87719, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[0]];
G2L["a"]["Position"] = UDim2.new(0.71183, 0, 0.05263, 0);


-- StarterGui.uhsdisa.main.TextLabel.UITextSizeConstraint
G2L["b"] = Instance.new("UITextSizeConstraint", G2L["a"]);
G2L["b"]["MaxTextSize"] = 29;


-- StarterGui.uhsdisa.main.toPlr
G2L["c"] = Instance.new("TextButton", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 68;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 18);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0.19685, 0, 0.87719, 0);
G2L["c"]["Name"] = [[toPlr]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[PLR]];
G2L["c"]["Position"] = UDim2.new(0.04216, 0, 0.05263, 0);


-- StarterGui.uhsdisa.main.toPlr.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.uhsdisa.main.toPlr.UITextSizeConstraint
G2L["e"] = Instance.new("UITextSizeConstraint", G2L["c"]);
G2L["e"]["MaxTextSize"] = 68;


-- StarterGui.uhsdisa.main.LocalScript
local function C_3()
local script = G2L["3"];
	local frame = script.Parent
	local plr = game.Players.LocalPlayer
	local chrct = plr.Character or plr.CharacterAdded:Wait() -- Ждем загрузки персонажа
	local RunService = game:GetService("RunService")
	local hmd = chrct:WaitForChild("Humanoid")
	
	hmd.WalkSpeed = 35
	
	-- Функция для генерации случайной строки
	local function generateRandomString(length)
		local chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
		local randomString = ""
	
		for i = 1, length do
			local randomIndex = math.random(1, #chars)
			randomString = randomString .. string.sub(chars, randomIndex, randomIndex)
		end
	
		return randomString
	end
	
	-- Создаем часть
	local underPart = Instance.new("Part")
	underPart.Name = generateRandomString(10) .. "_" .. plr.Name
	underPart.Anchored = true
	underPart.Parent = workspace
	underPart.Size = Vector3.new(3,2,3)
	underPart.Transparency = 0.5
	
	-- Сохраняем начальную высоту
	local height = Instance.new("IntValue")
	height.Name = "height"
	height.Value = chrct.HumanoidRootPart.Position.Y-2
	height.Parent = script.Parent
	
	-- Функция для обновления позиции части
	local function updatePartPosition()
		if chrct and chrct:FindFirstChild("HumanoidRootPart") then
			underPart.Position = Vector3.new(chrct.HumanoidRootPart.Position.X, height.Value, chrct.HumanoidRootPart.Position.Z)
		end
	end
	
	-- Подключаем обновление позиции к Heartbeat
	local heartbeatConnection
	heartbeatConnection = RunService.Heartbeat:Connect(updatePartPosition)
	
	local textUpdate
	textUpdate = RunService.Heartbeat:Connect(function()
		script.Parent.TextLabel.Text = height.Value
	end)
	
	-- Удаляем часть при выходе игрока
	plr.CharacterRemoving:Connect(function()
		if underPart then
			underPart:Destroy()
		end
		if heartbeatConnection then
			heartbeatConnection:Disconnect() -- Отключаем цикл обновления
		end
	end)
end;
task.spawn(C_3);
-- StarterGui.uhsdisa.main.Plus.LocalScript
local function C_5()
local script = G2L["5"];
	local height = script.Parent.Parent.height
	
	script.Parent.Activated:Connect(function()
		height.Value = height.Value + 2
	end)
end;
task.spawn(C_5);
-- StarterGui.uhsdisa.main.Minus.LocalScript
local function C_8()
local script = G2L["8"];
	local height = script.Parent.Parent.height
	
	script.Parent.Activated:Connect(function()
		height.Value = height.Value - 2
	end)
end;
task.spawn(C_8);
-- StarterGui.uhsdisa.main.toPlr.LocalScript
local function C_d()
local script = G2L["d"];
	local height = script.Parent.Parent.height
	
	script.Parent.Activated:Connect(function()
		height.Value = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y-2
	end)
end;
task.spawn(C_d);

return G2L["1"], require;
