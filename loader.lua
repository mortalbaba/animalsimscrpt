function HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


--// Mobil uyumlu, modern, kaydırılabilir GUI
--// Made by -MortalHere

local ScreenGui = Instance.new(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8715,10395,11970,10605,10605,11550,7455,12285,11025}))
ScreenGui.Name = HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8085,11655,11970,12180,10185,11340,7455,12285,11025})
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = game.CoreGui

-- Toggle Butonu
local ToggleBtn = Instance.new(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
ToggleBtn.Size = UDim2.new(0, 120, 0, 40)
ToggleBtn.Position = UDim2.new(1, -130, 0, 10)
ToggleBtn.BackgroundColor3 = Color3.fromRGB(45,45,45)
ToggleBtn.Text = HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({25200,16695,15435,13650,3360,8085,10605,11550,12285})
ToggleBtn.TextColor3 = Color3.fromRGB(255,255,255)
ToggleBtn.Font = Enum.Font.GothamBold
ToggleBtn.TextSize = 16
ToggleBtn.Parent = ScreenGui
local TCorner = Instance.new(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8925,7665,7035,11655,11970,11550,10605,11970}))
TCorner.CornerRadius = UDim.new(0,10)
TCorner.Parent = ToggleBtn

-- Ana Frame
local Frame = Instance.new(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7350,11970,10185,11445,10605}))
Frame.Size = UDim2.new(0,260,0,300)
Frame.Position = UDim2.new(0.5,-130,0.5,-150)
Frame.BackgroundColor3 = Color3.fromRGB(30,30,30)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true
Frame.Visible = false
Frame.Parent = ScreenGui
local UICorner = Instance.new(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8925,7665,7035,11655,11970,11550,10605,11970}))
UICorner.CornerRadius = UDim.new(0,15)
UICorner.Parent = Frame

-- Başlık
local Title = Instance.new(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8820,10605,12600,12180,7980,10185,10290,10605,11340}))
Title.Size = UDim2.new(1,0,0,40)
Title.BackgroundColor3 = Color3.fromRGB(20,20,20)
Title.Text = HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8085,10185,10500,10605,3360,10290,12705,3360,4725,8085,11655,11970,12180,10185,11340,7560,10605,11970,10605})
Title.TextColor3 = Color3.fromRGB(0,200,255)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 18
Title.Parent = Frame
local TitleCorner = Instance.new(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8925,7665,7035,11655,11970,11550,10605,11970}))
TitleCorner.CornerRadius = UDim.new(0,15)
TitleCorner.Parent = Title

-- Scroll
local Scroll = Instance.new(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8715,10395,11970,11655,11340,11340,11025,11550,10815,7350,11970,10185,11445,10605}))
Scroll.Size = UDim2.new(1,-10,1,-50)
Scroll.Position = UDim2.new(0,5,0,45)
Scroll.CanvasSize = UDim2.new(0,0,0,0)
Scroll.ScrollBarThickness = 6
Scroll.BackgroundTransparency = 1
Scroll.Parent = Frame

local UIListLayout = Instance.new(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8925,7665,7980,11025,12075,12180,7980,10185,12705,11655,12285,12180}))
UIListLayout.Padding = UDim.new(0,10)
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Parent = Scroll

UIListLayout.Changed:Connect(function()
    Scroll.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y+10)
end)

-- Sayfa Yönetimi
local currentPage = HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8085,10185,11025,11550})
local MainButtons = {}
local BossButtons = {}

local function SetPage(page)
    currentPage = page
    for _,v in pairs(MainButtons) do v.Visible = (page==HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8085,10185,11025,11550})) end
    for _,v in pairs(BossButtons) do v.Visible = (page==HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({6930,11655,12075,12075})) end
end

-- Buton Oluşturma
local function CreateButton(text, parentTable, callback)
    local Button = Instance.new(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8820,10605,12600,12180,6930,12285,12180,12180,11655,11550}))
    Button.Size = UDim2.new(0.9,0,0,45)
    Button.BackgroundColor3 = Color3.fromRGB(55,55,55)
    Button.Text = text
    Button.TextColor3 = Color3.fromRGB(255,255,255)
    Button.Font = Enum.Font.GothamBold
    Button.TextSize = 18
    Button.Parent = Scroll
    local Corner = Instance.new(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8925,7665,7035,11655,11970,11550,10605,11970}))
    Corner.CornerRadius = UDim.new(0,12)
    Corner.Parent = Button

    Button.MouseEnter:Connect(function() Button.BackgroundColor3=Color3.fromRGB(75,75,75) end)
    Button.MouseLeave:Connect(function() Button.BackgroundColor3=Color3.fromRGB(55,55,55) end)
    Button.MouseButton1Click:Connect(function() callback(Button) end)

    table.insert(parentTable, Button)
    return Button
end

-- ===== Ana Menü =====
local coinActive=false; local coinLoop
CreateButton(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7665,3360,7455,7665,9030,7245,3360,7245,7455,7455,3360,25200,16695,17325,16170}), MainButtons, function()
    game:GetService(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).ChickenEvent.RemoteEvent:FireServer({[HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({10185,10395,12180,11025,11655,11550})]=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({10395,11655,11340,11340,10605,10395,12180}),[HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({11025,12180,10605,11445})]=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7035,10920,11025,10395,11235,10605,11550,7245,10815,10815})})
end)
CreateButton(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7455,11025,12390,10605,3360,6930,11340,12285,10605,3360,7035,11970,12705,12075,12180,10185,11340,3360,25200,16695,15330,14910}), MainButtons, function()
    game:GetService(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).ChickenEvent.RemoteEvent:FireServer({[HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({10185,10395,12180,11025,11655,11550})]=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({10395,11655,11340,11340,10605,10395,12180}),[HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({11025,12180,10605,11445})]=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7665,10395,10605})})
end)
CreateButton(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7455,11025,12390,10605,3360,7455,11970,10605,10605,11550,3360,7035,11970,12705,12075,12180,10185,11340,3360,25200,16695,15330,16170}), MainButtons, function()
    game:GetService(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).ChickenEvent.RemoteEvent:FireServer({[HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({10185,10395,12180,11025,11655,11550})]=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({10395,11655,11340,11340,10605,10395,12180}),[HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({11025,12180,10605,11445})]=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7455,11970,10185,12075,12075})})
end)
CreateButton(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7455,11025,12390,10605,3360,8295,11970,10185,11550,10815,10605,3360,7035,11970,12705,12075,12180,10185,11340,3360,25200,16695,17535,16905}), MainButtons, function()
    game:GetService(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).ChickenEvent.RemoteEvent:FireServer({[HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({10185,10395,12180,11025,11655,11550})]=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({10395,11655,11340,11340,10605,10395,12180}),[HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({11025,12180,10605,11445})]=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7350,11025,11970,10605})})
end)
local coinBtn = CreateButton(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7035,11655,11025,11550,3360,7245,12390,10605,11550,12180,3360,25200,16695,15330,18480,3360,8295,7350,7350}), MainButtons, function(btn)
    coinActive = not coinActive
    if coinActive then
        btn.Text=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7035,11655,11025,11550,3360,7245,12390,10605,11550,12180,3360,25200,16695,15330,18480,3360,8295,8190})
        coinLoop = game:GetService(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8610,12285,11550,8715,10605,11970,12390,11025,10395,10605})).RenderStepped:Connect(function()
            game:GetService(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).Events.CoinEvent:FireServer()
        end)
    else
        btn.Text=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7035,11655,11025,11550,3360,7245,12390,10605,11550,12180,3360,25200,16695,15330,18480,3360,8295,7350,7350})
        if coinLoop then coinLoop:Disconnect() end
    end
end)
CreateButton(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({23730,16590,16905,3360,6930,11655,12075,12075,3360,7350,10185,11970,11445}), MainButtons, function() SetPage(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({6930,11655,12075,12075})) end)

-- ===== Puzzle Sistemi =====
CreateButton(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7455,11025,12390,10605,3360,8400,12285,12810,12810,11340,10605,3360,25200,16695,17535,17745}), MainButtons, function(btn)
    local Input = Instance.new(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8820,10605,12600,12180,6930,11655,12600}))
    Input.Size = UDim2.new(0.8,0,0,40)
    Input.Position = UDim2.new(0.1,0,0,10)
    Input.PlaceholderText = HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8400,12285,12810,12810,11340,10605,3360,11550,12285,11445,10185,11970,10185,12075,20580,18585,3360,10815,11025,11970,3360,4200,5145,4725,5250,5565,4305})
    Input.Text = HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({})
    Input.TextColor3 = Color3.fromRGB(255,255,255)
    Input.BackgroundColor3 = Color3.fromRGB(60,60,60)
    Input.Font = Enum.Font.GothamBold
    Input.TextSize = 18
    Input.Parent = Scroll
    local InputCorner = Instance.new(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8925,7665,7035,11655,11970,11550,10605,11970}))
    InputCorner.CornerRadius = UDim.new(0,12)
    InputCorner.Parent = Input

    Input.FocusLost:Connect(function(enterPressed)
        local num = tonumber(Input.Text)
        if num and num >=1 and num <=25 then
            game:GetService(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).Easter2025.RemoteEvent:FireServer({
                [HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({10185,10395,12180,11025,11655,11550})]=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({11760,11025,10395,11235,9975,12285,11760}),
                [HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({11760,12285,12810,12810,11340,10605,9975,11550,10185,11445,10605})]=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8400,8925,9450})..num
            })
        else
            warn(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7455,10605,20475,17535,10605,11970,12075,11025,12810,3360,12075,10185,12705,20580,18585,3465,3360,5145,3360,11025,11340,10605,3360,5250,5565,3360,10185,11970,10185,12075,20580,18585,11550,10500,10185,3360,10290,11025,11970,3360,12075,10185,12705,20580,18585,3360,10815,11025,11970,4830}))
        end
        Input:Destroy()
    end)
end)

-- ===== Boss Farm =====
local giraffeActive=false; local giraffeLoop
local crabActive=false; local crabLoop
local lavaActive=false; local lavaLoop
local griffinActive=false; local griffinLoop
local centaurActive=false; local centaurLoop

CreateButton(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({23730,18060,13965,3360,6930,10185,10395,11235}), BossButtons, function() SetPage(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8085,10185,11025,11550})) end)

-- Kill Giraffe Boss
CreateButton(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7875,11025,11340,11340,3360,7455,11025,11970,10185,10710,10710,10605,3360,6930,11655,12075,12075,3360,25200,16695,17430,15330,3360,8295,7350,7350}), BossButtons, function(btn)
    giraffeActive = not giraffeActive
    if giraffeActive then
        btn.Text=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7875,11025,11340,11340,3360,7455,11025,11970,10185,10710,10710,10605,3360,6930,11655,12075,12075,3360,25200,16695,17430,15330,3360,8295,8190})
        giraffeLoop = game:GetService(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8610,12285,11550,8715,10605,11970,12390,11025,10395,10605})).RenderStepped:Connect(function()
            game:GetService(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(workspace.NPC.DragonGiraffe.Humanoid,5)
        end)
    else
        btn.Text=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7875,11025,11340,11340,3360,7455,11025,11970,10185,10710,10710,10605,3360,6930,11655,12075,12075,3360,25200,16695,17430,15330,3360,8295,7350,7350})
        if giraffeLoop then giraffeLoop:Disconnect() end
    end
end)

-- Kill Crab Boss
CreateButton(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7875,11025,11340,11340,3360,7035,11970,10185,10290,3360,6930,11655,12075,12075,3360,25200,16695,17430,13440,3360,8295,7350,7350}), BossButtons, function(btn)
    crabActive = not crabActive
    if crabActive then
        btn.Text=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7875,11025,11340,11340,3360,7035,11970,10185,10290,3360,6930,11655,12075,12075,3360,25200,16695,17430,13440,3360,8295,8190})
        crabLoop = game:GetService(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8610,12285,11550,8715,10605,11970,12390,11025,10395,10605})).RenderStepped:Connect(function()
            game:GetService(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(workspace.NPC.CRABBOSS.Humanoid,6)
        end)
    else
        btn.Text=HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7875,11025,11340,11340,3360,7035,11970,10185,10290,3360,6930,11655,12075,12075,3360,25200,16695,17430,13440,3360,8295,7350,7350})
        if crabLoop then crabLoop:Disconnect() end
    end
end)

-- Kill Lava Hound
CreateButton(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7875,11025,11340,11340,3360,7980,10185,12390,10185,3360,7560,11655,12285,11550,10500,3360,25200,16695,15540,17325,3360,8295,7350,7350}), BossButtons, function(btn)
    lavaActive = not lavaActive
    if lavaActive then
        btn.Text = HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7875,11025,11340,11340,3360,7980,10185,12390,10185,3360,7560,11655,12285,11550,10500,3360,25200,16695,15540,17325,3360,8295,8190})
        lavaLoop = game:GetService(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8610,12285,11550,8715,10605,11970,12390,11025,10395,10605})).RenderStepped:Connect(function()
            game:GetService(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(workspace.NPC.LavaGorilla.Humanoid,5)
        end)
    else
        btn.Text = HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7875,11025,11340,11340,3360,7980,10185,12390,10185,3360,7560,11655,12285,11550,10500,3360,25200,16695,15540,17325,3360,8295,7350,7350})
        if lavaLoop then lavaLoop:Disconnect() end
    end
end)

-- Kill Griffin Boss
CreateButton(HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7875,11025,11340,11340,3360,7455,11970,11025,10710,10710,11025,11550,3360,6930,11655,12075,12075,3360,25200,16695,17430,13965,3360,8295,7350,7350}), BossButtons, function(btn)
    griffinActive = not griffinActive
    if griffinActive then
        btn.Text = HAMULGaHCqWcEqYIYWKYQSUlXVzzUOSbzfRQFDwHXkzUblmHybZMtwYAmkRCecTawAAauNqGQxOxuqDvDtMVvSxLlBiYL({7875,11025,11340,11340,3360,7455,11970,11025,10710,10710,11025,11550,3360,6930,11655,12075,12075,3360,25200,16695,1743
