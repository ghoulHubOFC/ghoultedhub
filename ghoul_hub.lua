--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 37 | Scripts: 7 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(14, 0, 198);
G2L["2"]["Size"] = UDim2.new(0, 544, 0, 276);
G2L["2"]["Position"] = UDim2.new(-0.00123, 1, -0.00751, 3);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.Frame.UIDragDetector
G2L["4"] = Instance.new("UIDragDetector", G2L["2"]);
G2L["4"]["DragUDim2"] = UDim2.new(0, 1, 0, 3);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 25;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/AccanthisADFStd.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 252, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[GHOULTED]];
G2L["5"]["Position"] = UDim2.new(0.61397, 0, -0.02174, 0);


-- StarterGui.ScreenGui.Frame.Frame
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 526, 0, 232);
G2L["6"]["Position"] = UDim2.new(0.01471, 0, 0.13768, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Close
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 26, 0, 24);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[X]];
G2L["7"]["Name"] = [[Close]];
G2L["7"]["Position"] = UDim2.new(0.92096, 0, 0.02536, 0);


-- StarterGui.ScreenGui.Frame.Close.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.ScreenGui.Frame.Close.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 115, 0, 42);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Toggle fly]];
G2L["a"]["Position"] = UDim2.new(0.06347, 0, 0.16331, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["a"]);
G2L["b"]["Color"] = Color3.fromRGB(2, 2, 155);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["c"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 115, 0, 42);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Toggle speed]];
G2L["e"]["Position"] = UDim2.new(0.30331, 0, 0.16331, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.ScreenGui.Frame.TextButton.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["Color"] = Color3.fromRGB(0, 10, 135);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.Frame.TextBox
G2L["12"] = Instance.new("TextBox", G2L["2"]);
G2L["12"]["CursorPosition"] = -1;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["PlaceholderText"] = [[Enter speed here]];
G2L["12"]["Size"] = UDim2.new(0, 194, 0, 42);
G2L["12"]["Position"] = UDim2.new(0.53493, 0, 0.16331, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.TextBox.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["12"]);
G2L["13"]["Color"] = Color3.fromRGB(5, 0, 121);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.TextButton
G2L["14"] = Instance.new("TextButton", G2L["2"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 115, 0, 42);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Toggle ESP]];
G2L["14"]["Position"] = UDim2.new(0.0625, 0, 0.4058, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.ScreenGui.Frame.TextButton.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["Color"] = Color3.fromRGB(18, 0, 144);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.ScreenGui.Frame.NomeInput
G2L["18"] = Instance.new("TextBox", G2L["2"]);
G2L["18"]["CursorPosition"] = -1;
G2L["18"]["Name"] = [[NomeInput]];
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["PlaceholderText"] = [[Enter player here]];
G2L["18"]["Size"] = UDim2.new(0, 194, 0, 42);
G2L["18"]["Position"] = UDim2.new(0.53493, 0, 0.4058, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.NomeInput.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["18"]);
G2L["19"]["Color"] = Color3.fromRGB(10, 0, 140);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.TeleportBtn
G2L["1a"] = Instance.new("TextButton", G2L["2"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 115, 0, 42);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[TP to player]];
G2L["1a"]["Name"] = [[TeleportBtn]];
G2L["1a"]["Position"] = UDim2.new(0.30331, 0, 0.40244, 0);


-- StarterGui.ScreenGui.Frame.TeleportBtn.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.ScreenGui.Frame.TeleportBtn.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1c"]["Color"] = Color3.fromRGB(0, 10, 135);
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.TeleportBtn.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["1e"] = Instance.new("TextButton", G2L["2"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 115, 0, 42);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Toggle noclip]];
G2L["1e"]["Position"] = UDim2.new(0.0625, 0, 0.63043, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1e"]);
G2L["1f"]["Color"] = Color3.fromRGB(21, 0, 137);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.ScreenGui.Frame.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.BotaoAbrir
G2L["23"] = Instance.new("TextButton", G2L["1"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 30;
G2L["23"]["TextScaled"] = true;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 255, 248);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["ZIndex"] = 5;
G2L["23"]["Size"] = UDim2.new(0, 82, 0, 65);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Open]];
G2L["23"]["Name"] = [[BotaoAbrir]];
G2L["23"]["Position"] = UDim2.new(0.85549, 0, 0.72084, 0);


-- StarterGui.ScreenGui.BotaoAbrir.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);



-- StarterGui.ScreenGui.BotaoAbrir.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["23"]);
G2L["25"]["Color"] = Color3.fromRGB(4, 252, 255);
G2L["25"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.Close.LocalScript
local function C_9()
local script = G2L["9"];
	local botaoFechar = script.Parent
	local frame = botaoFechar.Parent
	-- Procuramos o botão de abrir que está na ScreenGui (um nível acima do frame)
	local botaoAbrir = frame.Parent:WaitForChild("BotaoAbrir") 
	botaoAbrir.Visible = false
	
	-- Função para FECHAR o frame
	botaoFechar.MouseButton1Click:Connect(function()
		frame.Visible = false      -- Esconde o frame
		botaoAbrir.Visible = true  -- Mostra o botão de abrir
	end)
	
	-- Função para ABRIR o frame
	botaoAbrir.MouseButton1Click:Connect(function()
		frame.Visible = true       -- Mostra o frame
		botaoAbrir.Visible = false -- Esconde o botão de abrir
	end)
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_d()
local script = G2L["d"];
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local camera = workspace.CurrentCamera
	
	local botao = script.Parent
	local voando = false
	local velocidade = 100 -- Você pode mudar a velocidade aqui
	
	local bg = Instance.new("BodyGyro") -- Estabiliza o corpo
	local bv = Instance.new("BodyVelocity") -- Faz o movimento
	bg.P = 9e4
	bg.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
	bv.MaxForce = Vector3.new(9e9, 9e9, 9e9)
	
	-- Tabela para saber quais teclas estão pressionadas
	local teclas = {w = false, s = false, a = false, d = false, q = false, e = false}
	
	botao.MouseButton1Click:Connect(function()
		local char = player.Character
		if not char or not char:FindFirstChild("HumanoidRootPart") then return end
		local root = char.HumanoidRootPart
	
		voando = not voando
	
		if voando then
			botao.Text = "Untoggle fly"
			bg.Parent = root
			bv.Parent = root
			char.Humanoid.PlatformStand = true -- Deixa o boneco em estado de voo
		else
			botao.Text = "Toggle fly"
			bg.Parent = nil
			bv.Parent = nil
			char.Humanoid.PlatformStand = false
		end
	end)
	
	-- Detecta quando aperta a tecla
	mouse.KeyDown:Connect(function(key)
		if teclas[key:lower()] ~= nil then
			teclas[key:lower()] = true
		end
	end)
	
	-- Detecta quando solta a tecla
	mouse.KeyUp:Connect(function(key)
		if teclas[key:lower()] ~= nil then
			teclas[key:lower()] = false
		end
	end)
	
	-- Loop de movimento (Aqui o W e S foram corrigidos)
	game:GetService("RunService").RenderStepped:Connect(function()
		if voando and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local root = player.Character.HumanoidRootPart
			local direcao = Vector3.new(0, 0.1, 0) -- Força mínima para não cair
	
			-- W e S CORRIGIDOS
			if teclas.w then
				direcao = direcao + camera.CFrame.LookVector
			end
			if teclas.s then
				direcao = direcao - camera.CFrame.LookVector
			end
			if teclas.a then
				direcao = direcao - camera.CFrame.RightVector
			end
			if teclas.d then
				direcao = direcao + camera.CFrame.RightVector
			end
	
			-- Subir e Descer
			if teclas.e then direcao = direcao + Vector3.new(0, 1, 0) end
			if teclas.q then direcao = direcao - Vector3.new(0, 1, 0) end
	
			bg.CFrame = camera.CFrame
			bv.Velocity = direcao * velocidade
		end
	end)
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_11()
local script = G2L["11"];
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local botao = script.Parent
	local frame = botao.Parent
	local input = frame:WaitForChild("TextBox") -- O nome do seu TextBox
	
	local superVelocidade = false
	local VELOCIDADE_NORMAL = 16
	local FOV_NORMAL = 70
	
	local TweenService = game:GetService("TweenService")
	
	local function mudarCamera(fovAlvo)
		local info = TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
		TweenService:Create(camera, info, {FieldOfView = fovAlvo}):Play()
	end
	
	botao.MouseButton1Click:Connect(function()
		local character = player.Character
		if not character then return end
		local humanoid = character:FindFirstChild("Humanoid")
		if not humanoid then return end
	
		superVelocidade = not superVelocidade 
	
		if superVelocidade then
			-- Pega o número digitado no TextBox. Se não for um número, usa 100.
			local novaVelocidade = tonumber(input.Text) or 16
	
			humanoid.WalkSpeed = novaVelocidade
			botao.Text = "Untoggle speed"
			mudarCamera(100) -- FOV de velocidade
		else
			humanoid.WalkSpeed = VELOCIDADE_NORMAL
			botao.Text = "Toggle speed"
			botao.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			mudarCamera(FOV_NORMAL)
		end
	end)
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_17()
local script = G2L["17"];
	local player = game.Players.LocalPlayer
	local botao = script.Parent
	local ligado = false
	
	-- Função para criar o ESP (Caixa e Nome)
	local function aplicarESP(personagem)
		if personagem == player.Character then return end
		local root = personagem:FindFirstChild("HumanoidRootPart")
		local head = personagem:FindFirstChild("Head")
		if not root or not head then return end
	
		-- 1. CRIAR A CAIXA (Corpo)
		if not root:FindFirstChild("CaixaESP") then
			local caixa = Instance.new("BoxHandleAdornment")
			caixa.Name = "CaixaESP"
			caixa.Size = Vector3.new(4, 6, 4)
			caixa.AlwaysOnTop = true
			caixa.ZIndex = 10
			caixa.Adornee = root
			caixa.Color3 = Color3.fromRGB(255, 0, 0)
			caixa.Transparency = 0.6
			caixa.Parent = root
		end
	
		-- 2. CRIAR O NOME (BillboardGui)
		if not head:FindFirstChild("NomeESP") then
			local bGui = Instance.new("BillboardGui")
			bGui.Name = "NomeESP"
			bGui.Size = UDim2.new(0, 200, 0, 50)
			bGui.Adornee = head
			bGui.AlwaysOnTop = true
			bGui.StudsOffset = Vector3.new(0, 3, 0) -- Faz o nome ficar acima da cabeça
	
			local label = Instance.new("TextLabel")
			label.Parent = bGui
			label.BackgroundTransparency = 1
			label.Size = UDim2.new(1, 0, 1, 0)
			label.TextScaled = true
			label.Font = Enum.Font.SourceSansBold
			label.TextStrokeTransparency = 0 -- Borda preta no texto
	
			-- Lógica para definir se é Player ou NPC
			local pDono = game.Players:GetPlayerFromCharacter(personagem)
			if pDono then
				label.Text = pDono.Name
				label.TextColor3 = Color3.fromRGB(255, 255, 255) -- Branco para Players
			else
				label.Text = "NPC"
				label.TextColor3 = Color3.fromRGB(255, 255, 0) -- Amarelo para NPCs
			end
	
			bGui.Parent = head
		end
	end
	
	-- Função para limpar tudo
	local function limparESP()
		for _, v in pairs(workspace:GetDescendants()) do
			if v.Name == "CaixaESP" or v.Name == "NomeESP" then
				v:Destroy()
			end
		end
	end
	
	botao.MouseButton1Click:Connect(function()
		ligado = not ligado
	
		if ligado then
			botao.Text = "Untoggle ESP"
	
			-- Loop para aplicar e manter atualizado
			task.spawn(function()
				while ligado do
					for _, v in pairs(workspace:GetDescendants()) do
						if v:IsA("Humanoid") and v.Parent:IsA("Model") then
							aplicarESP(v.Parent)
						end
					end
					task.wait(1) -- Verifica novos Rigs a cada 1 segundo
				end
			end)
		else
			botao.Text = "Toggle ESP"
			limparESP()
		end
	end)
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.Frame.TeleportBtn.LocalScript
local function C_1d()
local script = G2L["1d"];
	local player = game.Players.LocalPlayer
	local input = script.Parent.Parent:WaitForChild("NomeInput") 
	local botao = script.Parent
	local corOriginal = input.TextColor3
	
	botao.MouseButton1Click:Connect(function()
		local nomeAlvo = input.Text:lower()
		local encontrado = nil
	
		if nomeAlvo == "" then return end
	
		-- Procura qualquer jogador que comece com o texto digitado
		for _, p in pairs(game.Players:GetPlayers()) do
			if string.sub(p.Name:lower(), 1, #nomeAlvo) == nomeAlvo then
				encontrado = p
				break
			end
		end
	
		if encontrado and encontrado.Character and encontrado.Character:FindFirstChild("HumanoidRootPart") then
			local meuChar = player.Character
			if meuChar and meuChar:FindFirstChild("HumanoidRootPart") then
				-- Teleporta você para o alvo (pode ser você mesmo agora)
				-- Adicionei um pequeno ajuste de altura (+3) para você não nascer dentro do chão
				meuChar.HumanoidRootPart.CFrame = encontrado.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3, 0)
	
				input.TextColor3 = Color3.fromRGB(0, 255, 0) -- Fica verde se funcionar
				input.Text = "Sucesso!"
				task.wait(1)
				input.Text = ""
				input.TextColor3 = corOriginal
			end
		else
			-- Se não achar ninguém, fica vermelho
			input.TextColor3 = Color3.fromRGB(255, 0, 0)
			input.Text = "Não encontrado!"
			task.wait(1)
			input.Text = ""
			input.TextColor3 = corOriginal
		end
	end)
end;
task.spawn(C_1d);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_21()
local script = G2L["21"];
	local player = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local botao = script.Parent
	
	local noclipAtivo = false
	local conexao -- Variável para guardar o loop
	
	botao.MouseButton1Click:Connect(function()
		noclipAtivo = not noclipAtivo
	
		if noclipAtivo then
			botao.Text = "Untoggle Noclip"
	
			-- Inicia o loop que desativa a colisão
			conexao = RunService.Stepped:Connect(function()
				if player.Character then
					for _, parte in pairs(player.Character:GetDescendants()) do
						if parte:IsA("BasePart") then
							parte.CanCollide = false
						end
					end
				end
			end)
		else
			botao.Text = "Toggle Noclip"
	
			-- Para o loop e devolve a colisão
			if conexao then
				conexao:Disconnect()
			end
	
			-- Força a colisão de volta nas partes principais para você não cair no chão
			if player.Character then
				for _, parte in pairs(player.Character:GetDescendants()) do
					if parte:IsA("BasePart") then
						parte.CanCollide = true
					end
				end
			end
		end
	end)
end;
task.spawn(C_21);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_22()
local script = G2L["22"];
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent -- O Frame do Menu
	local abrirBtn = frame.Parent:WaitForChild("BotaoAbrir") -- O botão que abre
	local fecharBtn = frame:WaitForChild("Close") -- Ajuste para o nome do seu botão X
	
	-- Configuração da animação (Suave e Elástica)
	local info = TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	local function toggleMenu(abrir)
		if abrir then
			frame.Visible = true
			frame.ClipsDescendants = true -- Evita que itens apareçam fora da borda
			-- Começa pequeno e invisível
			frame.Size = UDim2.new(0, 0, 0, 0)
			frame.BackgroundTransparency = 1
	
			-- Anima para o tamanho original (COLOQUE O SEU SIZE AQUI)
			TweenService:Create(frame, info, {
				Size = UDim2.new(0, 544,0, 276), 
				BackgroundTransparency = 0.1
			}):Play()
		else
			-- Anima fechando
			local fecharTween = TweenService:Create(frame, info, {
				Size = UDim2.new(0, 0, 0, 0),
				BackgroundTransparency = 1
			})
			fecharTween:Play()
			fecharTween.Completed:Connect(function()
				frame.Visible = false
			end)
		end
	end
	
	abrirBtn.MouseButton1Click:Connect(function() toggleMenu(true) end)
	fecharBtn.MouseButton1Click:Connect(function() toggleMenu(false) end)
end;
task.spawn(C_22);

local finalGui = G2L["1"]
finalGui.Parent = game:GetService("CoreGui") or game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
return finalGui
