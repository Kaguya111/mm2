
		script.Parent.MouseButton1Click:Connect(function()	
		
			local Victim = script.Parent.Parent.TeleportTB.Text
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Victim].Character.HumanoidRootPart.CFrame 
		
		end)
end
coroutine.wrap(XYYM_fake_script)()
local function JZRZ_fake_script() -- Activation_15.Script 
	local script = Instance.new('Script', Activation_15)

		script.Parent.MouseButton1Click:Connect(function()	
			local Players = game:GetService("Players")			
			for i, player in pairs(Players:GetPlayers()) do
				
			    local bp = player.Backpack:GetChildren()
			    for i, tool in pairs(bp) do
			        if tool.Name == "Knife" then
													
				    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[tool.Parent.Parent.Name].Character.HumanoidRootPart.CFrame
				
					end
				end
			
			end
		end)
end
coroutine.wrap(JZRZ_fake_script)()
local function KFEOGB_fake_script() -- Activation_16.Script 
	local script = Instance.new('Script', Activation_16)

		script.Parent.MouseButton1Click:Connect(function()	
			local Players = game:GetService("Players")			
			for i, player in pairs(Players:GetPlayers()) do
				
			    local bp = player.Backpack:GetChildren()
			    for i, tool in pairs(bp) do
			        if tool.Name == "Gun" then
													
				    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[tool.Parent.Parent.Name].Character.HumanoidRootPart.CFrame
				
					end
				end
			
			end
		end)
end
coroutine.wrap(KFEOGB_fake_script)()
local function JIPBTDH_fake_script() -- BottomFrame.LocalScript 
	local script = Instance.new('LocalScript', BottomFrame)

	script.Parent.Tab1.MouseButton1Click:Connect(function()
		script.Parent.MainFrame.Visible = true
		script.Parent.PlayerFrame.Visible = false
		script.Parent.VisualFrame.Visible = false
		script.Parent.TeleportFrame.Visible = false
		script.Parent.Tab1.BackgroundColor3 = Color3.fromRGB(30,30,30)
		script.Parent.Tab2.BackgroundColor3 = Color3.fromRGB(20,20,20)
		script.Parent.Tab3.BackgroundColor3 = Color3.fromRGB(20,20,20)
		script.Parent.Tab4.BackgroundColor3 = Color3.fromRGB(20,20,20)
	end)
	script.Parent.Tab2.MouseButton1Click:Connect(function()
		script.Parent.MainFrame.Visible = false
		script.Parent.PlayerFrame.Visible = true
		script.Parent.VisualFrame.Visible = false
		script.Parent.TeleportFrame.Visible = false
		script.Parent.Tab1.BackgroundColor3 = Color3.fromRGB(20,20,20)
		script.Parent.Tab2.BackgroundColor3 = Color3.fromRGB(30,30,30)
		script.Parent.Tab3.BackgroundColor3 = Color3.fromRGB(20,20,20)
		script.Parent.Tab4.BackgroundColor3 = Color3.fromRGB(20,20,20)
	end)
	script.Parent.Tab3.MouseButton1Click:Connect(function()
		script.Parent.MainFrame.Visible = false
		script.Parent.PlayerFrame.Visible = false
		script.Parent.VisualFrame.Visible = true
		script.Parent.TeleportFrame.Visible = false
		script.Parent.Tab1.BackgroundColor3 = Color3.fromRGB(20,20,20)
		script.Parent.Tab2.BackgroundColor3 = Color3.fromRGB(20,20,20)
		script.Parent.Tab3.BackgroundColor3 = Color3.fromRGB(30,30,30)
		script.Parent.Tab4.BackgroundColor3 = Color3.fromRGB(20,20,20)
	end)
	script.Parent.Tab4.MouseButton1Click:Connect(function()
		script.Parent.MainFrame.Visible = false
		script.Parent.PlayerFrame.Visible = false
		script.Parent.VisualFrame.Visible = false
		script.Parent.TeleportFrame.Visible = true
		script.Parent.Tab1.BackgroundColor3 = Color3.fromRGB(20,20,20)
		script.Parent.Tab2.BackgroundColor3 = Color3.fromRGB(20,20,20)
		script.Parent.Tab3.BackgroundColor3 = Color3.fromRGB(20,20,20)
		script.Parent.Tab4.BackgroundColor3 = Color3.fromRGB(30,30,30)
	end)
end
coroutine.wrap(JIPBTDH_fake_script)()
local function AVLOK_fake_script() -- MinimizeButton.LocalScript 
	local script = Instance.new('LocalScript', MinimizeButton)

	local minimize = false
	
	script.Parent.MouseButton1Click:connect(function()
		if minimize == false then
			minimize = true
			script.Parent.Parent.Parent.BottomFrame:TweenPosition(UDim2.new(0.5,0,-0.5,0), "Out", "Quad", 0.5, true)
		else
			minimize = false
			script.Parent.Parent.Parent.BottomFrame:TweenPosition(UDim2.new(0.5,0,0.5,0), "Out", "Quad", 0.5, true)
		end
	end)
	
end
coroutine.wrap(AVLOK_fake_script)()
