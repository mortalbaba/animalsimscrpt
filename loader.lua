
local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")

local _9bpq69aih = function()
    --// Mobil uyumlu, modern, kaydırılabilir GUI
--// Made by -MortalHere

local ScreenGui = Instance.new((function()
        local a={1116,1324,1519,1350,1350,1467,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
ScreenGui.Name = (function()
        local a={1038,1480,1519,1545,1298,1441,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = game.CoreGui

-- Toggle Butonu
local ToggleBtn = Instance.new((function()
        local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
ToggleBtn.Size = UDim2.new(0, 120, 0, 40)
ToggleBtn.Position = UDim2.new(1, -130, 0, 10)
ToggleBtn.BackgroundColor3 = Color3.fromRGB(45,45,45)
ToggleBtn.Text = (function()
        local a={719678,734719,453,1038,1350,1467,1558};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
ToggleBtn.TextColor3 = Color3.fromRGB(255,255,255)
ToggleBtn.Font = Enum.Font.GothamBold
ToggleBtn.TextSize = 16
ToggleBtn.Parent = ScreenGui
local TCorner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
TCorner.CornerRadius = UDim.new(0,10)
TCorner.Parent = ToggleBtn

-- Ana Frame
local Frame = Instance.new((function()
        local a={947,1519,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
Frame.Size = UDim2.new(0,260,0,300)
Frame.Position = UDim2.new(0.5,-130,0.5,-150)
Frame.BackgroundColor3 = Color3.fromRGB(30,30,30)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true
Frame.Visible = false
Frame.Parent = ScreenGui
local UICorner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
UICorner.CornerRadius = UDim.new(0,15)
UICorner.Parent = Frame

-- Başlık
local Title = Instance.new((function()
        local a={1129,1350,1597,1545,1025,1298,1311,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
Title.Size = UDim2.new(1,0,0,40)
Title.BackgroundColor3 = Color3.fromRGB(20,20,20)
Title.Text = (function()
        local a={1038,1298,1337,1350,453,1311,1610,453,622,1038,1480,1519,1545,1298,1441,973,1350,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
Title.TextColor3 = Color3.fromRGB(0,200,255)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 18
Title.Parent = Frame
local TitleCorner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
TitleCorner.CornerRadius = UDim.new(0,15)
TitleCorner.Parent = Title

-- Scroll
local Scroll = Instance.new((function()
        local a={1116,1324,1519,1480,1441,1441,1402,1467,1376,947,1519,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
Scroll.Size = UDim2.new(1,-10,1,-50)
Scroll.Position = UDim2.new(0,5,0,45)
Scroll.CanvasSize = UDim2.new(0,0,0,0)
Scroll.ScrollBarThickness = 6
Scroll.BackgroundTransparency = 1
Scroll.Parent = Frame

local UIListLayout = Instance.new((function()
        local a={1142,986,1025,1402,1532,1545,1025,1298,1610,1480,1558,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
UIListLayout.Padding = UDim.new(0,10)
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Parent = Scroll

UIListLayout.Changed:Connect(function()
    Scroll.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y+10)
end)

-- Sayfa Yönetimi
local currentPage = (function()
        local a={1038,1298,1402,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
local MainButtons = {}
local BossButtons = {}

local function SetPage(page)
    currentPage = page
    for _,v in pairs(MainButtons) do v.Visible = (page==(function()
        local a={1038,1298,1402,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) end
    for _,v in pairs(BossButtons) do v.Visible = (page==(function()
        local a={895,1480,1532,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) end
end

-- Buton Oluşturma
local function CreateButton(text, parentTable, callback)
    local Button = Instance.new((function()
        local a={1129,1350,1597,1545,895,1558,1545,1545,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    Button.Size = UDim2.new(0.9,0,0,45)
    Button.BackgroundColor3 = Color3.fromRGB(55,55,55)
    Button.Text = text
    Button.TextColor3 = Color3.fromRGB(255,255,255)
    Button.Font = Enum.Font.GothamBold
    Button.TextSize = 18
    Button.Parent = Scroll
    local Corner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
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
CreateButton((function()
        local a={986,453,960,986,1155,934,453,934,960,960,453,719691,736695};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), MainButtons, function()
    game:GetService((function()
        local a={1103,1350,1493,1441,1402,1324,1298,1545,1350,1337,1116,1545,1480,1519,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).ChickenEvent.RemoteEvent:FireServer({[(function()
        local a={1298,1324,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()]=(function()
        local a={1324,1480,1441,1441,1350,1324,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),[(function()
        local a={1402,1545,1350,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()]=(function()
        local a={908,1389,1402,1324,1428,1350,1467,934,1376,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()})
end)
CreateButton((function()
        local a={960,1402,1571,1350,453,895,1441,1558,1350,453,908,1519,1610,1532,1545,1298,1441,453,719678,734043};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), MainButtons, function()
    game:GetService((function()
        local a={1103,1350,1493,1441,1402,1324,1298,1545,1350,1337,1116,1545,1480,1519,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).ChickenEvent.RemoteEvent:FireServer({[(function()
        local a={1298,1324,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()]=(function()
        local a={1324,1480,1441,1441,1350,1324,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),[(function()
        local a={1402,1545,1350,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()]=(function()
        local a={986,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()})
end)
CreateButton((function()
        local a={960,1402,1571,1350,453,960,1519,1350,1350,1467,453,908,1519,1610,1532,1545,1298,1441,453,719678,734199};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), MainButtons, function()
    game:GetService((function()
        local a={1103,1350,1493,1441,1402,1324,1298,1545,1350,1337,1116,1545,1480,1519,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).ChickenEvent.RemoteEvent:FireServer({[(function()
        local a={1298,1324,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()]=(function()
        local a={1324,1480,1441,1441,1350,1324,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),[(function()
        local a={1402,1545,1350,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()]=(function()
        local a={960,1519,1298,1532,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()})
end)
CreateButton((function()
        local a={960,1402,1571,1350,453,1064,1519,1298,1467,1376,1350,453,908,1519,1610,1532,1545,1298,1441,453,719691,738450};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), MainButtons, function()
    game:GetService((function()
        local a={1103,1350,1493,1441,1402,1324,1298,1545,1350,1337,1116,1545,1480,1519,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).ChickenEvent.RemoteEvent:FireServer({[(function()
        local a={1298,1324,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()]=(function()
        local a={1324,1480,1441,1441,1350,1324,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),[(function()
        local a={1402,1545,1350,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()]=(function()
        local a={947,1402,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()})
end)
local coinBtn = CreateButton((function()
        local a={908,1480,1402,1467,453,934,1571,1350,1467,1545,453,719678,734485,453,1064,947,947};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), MainButtons, function(btn)
    coinActive = not coinActive
    if coinActive then
        btn.Text = (function()
        local a={908,1480,1402,1467,453,934,1571,1350,1467,1545,453,719678,734485,453,1064,1051};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
        coinLoop = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).RenderStepped:Connect(function()
            game:GetService((function()
        local a={1103,1350,1493,1441,1402,1324,1298,1545,1350,1337,1116,1545,1480,1519,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()).Events.CoinEvent:FireServer()
        end)
    else
        btn.Text = (function()
        local a={908,1480,1402,1467,453,934,1571,1350,1467,1545,453,719678,734485,453,1064,947,947};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
        if coinLoop then coinLoop:Disconnect() end
    end
end)
CreateButton((function()
        local a={131922,453,895,1480,1532,1532,453,947,1298,1519,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), MainButtons, function() SetPage((function()
        local a={895,1480,1532,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) end)

-- ===== Puzzle Sistemi =====
CreateButton((function()
        local a={960,1402,1571,1350,453,1077,1558,1623,1623,1441,1350,453,719691,738554};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), MainButtons, function(btn)
    local Input = Instance.new((function()
        local a={1129,1350,1597,1545,895,1480,1597};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
    Input.Size = UDim2.new(0.8,0,0,40)
    Input.Position = UDim2.new(0.1,0,0,10)
    Input.PlaceholderText = (function()
        local a={1077,1558,1623,1623,1441,1350,453,1467,1558,1454,1298,1519,1298,1532,4002,453,1376,1402,1519,453,557,674,622,687,726,570};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
    Input.Text = "(function()
        local a={167,453,453,453,453,986,1467,1493,1558,1545,635,1129,1350,1597,1545,908,1480,1441,1480,1519,700,453,830,453,908,1480,1441,1480,1519,700,635,1363,1519,1480,1454,1103,960,895,557,687,726,726,609,687,726,726,609,687,726,726,570,167,453,453,453,453,986,1467,1493,1558,1545,635,895,1298,1324,1428,1376,1519,1480,1558,1467,1337,908,1480,1441,1480,1519,700,453,830,453,908,1480,1441,1480,1519,700,635,1363,1519,1480,1454,1103,960,895,557,739,661,609,739,661,609,739,661,570,167,453,453,453,453,986,1467,1493,1558,1545,635,947,1480,1467,1545,453,830,453,934,1467,1558,1454,635,947,1480,1467,1545,635,960,1480,1545,1389,1298,1454,895,1480,1441,1337,167,453,453,453,453,986,1467,1493,1558,1545,635,1129,1350,1597,1545,1116,1402,1623,1350,453,830,453,674,765,167,453,453,453,453,986,1467,1493,1558,1545,635,1077,1298,1519,1350,1467,1545,453,830,453,1116,1324,1519,1480,1441,1441,167,453,453,453,453,1441,1480,1324,1298,1441,453,986,1467,1493,1558,1545,908,1480,1519,1467,1350,1519,453,830,453,986,1467,1532,1545,1298,1467,1324,1350,635,1467,1350,1584,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()UICorner(function()
        local a={570,167,453,453,453,453,986,1467,1493,1558,1545,908,1480,1519,1467,1350,1519,635,908,1480,1519,1467,1350,1519,1103,1298,1337,1402,1558,1532,453,830,453,1142,921,1402,1454,635,1467,1350,1584,557,661,609,674,687,570,167,453,453,453,453,986,1467,1493,1558,1545,908,1480,1519,1467,1350,1519,635,1077,1298,1519,1350,1467,1545,453,830,453,986,1467,1493,1558,1545,167,167,453,453,453,453,986,1467,1493,1558,1545,635,947,1480,1324,1558,1532,1025,1480,1532,1545,791,908,1480,1467,1467,1350,1324,1545,557,1363,1558,1467,1324,1545,1402,1480,1467,557,1350,1467,1545,1350,1519,1077,1519,1350,1532,1532,1350,1337,570,167,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1467,1558,1454,453,830,453,1545,1480,1467,1558,1454,1311,1350,1519,557,986,1467,1493,1558,1545,635,1129,1350,1597,1545,570,167,453,453,453,453,453,453,453,453,1402,1363,453,1467,1558,1454,453,1298,1467,1337,453,1467,1558,1454,453,843,830,674,453,1298,1467,1337,453,1467,1558,1454,453,817,830,687,726,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,453,453,453,453,1376,1298,1454,1350,791,960,1350,1545,1116,1350,1519,1571,1402,1324,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()ReplicatedStorage(function()
        local a={570,635,934,1298,1532,1545,1350,1519,687,661,687,726,635,1103,1350,1454,1480,1545,1350,934,1571,1350,1467,1545,791,947,1402,1519,1350,1116,1350,1519,1571,1350,1519,557,1636,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1220};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()action(function()
        local a={1246,830};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()pick_up(function()
        local a={609,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1220};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()puzzle_name(function()
        local a={1246,830};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()PUZ(function()
        local a={635,635,1467,1558,1454,167,453,453,453,453,453,453,453,453,453,453,453,453,1662,570,167,453,453,453,453,453,453,453,453,1350,1441,1532,1350,167,453,453,453,453,453,453,453,453,453,453,453,453,1584,1298,1519,1467,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Geçersiz sayı! 1 ile 25 arasında bir sayı gir.(function()
        local a={570,167,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,986,1467,1493,1558,1545,791,921,1350,1532,1545,1519,1480,1610,557,570,167,453,453,453,453,1350,1467,1337,570,167,1350,1467,1337,570,167,167,622,622,453,830,830,830,830,830,453,895,1480,1532,1532,453,947,1298,1519,1454,453,830,830,830,830,830,167,1441,1480,1324,1298,1441,453,1376,1402,1519,1298,1363,1363,1350,882,1324,1545,1402,1571,1350,830,1363,1298,1441,1532,1350,804,453,1441,1480,1324,1298,1441,453,1376,1402,1519,1298,1363,1363,1350,1025,1480,1480,1493,167,1441,1480,1324,1298,1441,453,1324,1519,1298,1311,882,1324,1545,1402,1571,1350,830,1363,1298,1441,1532,1350,804,453,1441,1480,1324,1298,1441,453,1324,1519,1298,1311,1025,1480,1480,1493,167,1441,1480,1324,1298,1441,453,1441,1298,1571,1298,882,1324,1545,1402,1571,1350,830,1363,1298,1441,1532,1350,804,453,1441,1480,1324,1298,1441,453,1441,1298,1571,1298,1025,1480,1480,1493,167,1441,1480,1324,1298,1441,453,1376,1519,1402,1363,1363,1402,1467,882,1324,1545,1402,1571,1350,830,1363,1298,1
