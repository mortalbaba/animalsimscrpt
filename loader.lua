-- Ultra Güçlü Obfuscate Başlangıç
local _A=Instance.new("ScreenGui")_A.Name="MortalGui";_A.ResetOnSpawn=false;_A.Parent=game.CoreGui
local _B=Instance.new("TextButton")_B.Size=UDim2.new(0,120,0,40);_B.Position=UDim2.new(1,-130,0,10);_B.BackgroundColor3=Color3.fromRGB(45,45,45);_B.Text="📂 Menu";_B.TextColor3=Color3.fromRGB(255,255,255);_B.Font=Enum.Font.GothamBold;_B.TextSize=16;_B.Parent=_A;local _C=Instance.new("UICorner")_C.CornerRadius=UDim.new(0,10);_C.Parent=_B
local _D=Instance.new("Frame")_D.Size=UDim2.new(0,260,0,300);_D.Position=UDim2.new(0.5,-130,0.5,-150);_D.BackgroundColor3=Color3.fromRGB(30,30,30);_D.BorderSizePixel=0;_D.Active=true;_D.Draggable=true;_D.Visible=false;_D.Parent=_A;local _E=Instance.new("UICorner")_E.CornerRadius=UDim.new(0,15);_E.Parent=_D
local _F=Instance.new("TextLabel")_F.Size=UDim2.new(1,0,0,40);_F.BackgroundColor3=Color3.fromRGB(20,20,20);_F.Text="Made by -MortalHere";_F.TextColor3=Color3.fromRGB(0,200,255);_F.Font=Enum.Font.GothamBold;_F.TextSize=18;_F.Parent=_D;local _G=Instance.new("UICorner")_G.CornerRadius=UDim.new(0,15);_G.Parent=_F
local _H=Instance.new("ScrollingFrame")_H.Size=UDim2.new(1,-10,1,-50);_H.Position=UDim2.new(0,5,0,45);_H.CanvasSize=UDim2.new(0,0,0,0);_H.ScrollBarThickness=6;_H.BackgroundTransparency=1;_H.Parent=_D
local _I=Instance.new("UIListLayout")_I.Padding=UDim.new(0,10);_I.HorizontalAlignment=Enum.HorizontalAlignment.Center;_I.SortOrder=Enum.SortOrder.LayoutOrder;_I.Parent=_H;_I.Changed:Connect(function()_H.CanvasSize=UDim2.new(0,0,0,_I.AbsoluteContentSize.Y+10)end)
-- Sayfa ve Buton Yönetimi
local _J="Main";local _K={};local _L={}
local function _M(_N)_J=_N;for _,_O in pairs(_K)do _O.Visible=(_N=="Main")end;for _,_P in pairs(_L)do _P.Visible=(_N=="Boss")end end
local function _Q(_R,_S,_T)local _U=Instance.new("TextButton")_U.Size=UDim2.new(0.9,0,0,45);_U.BackgroundColor3=Color3.fromRGB(55,55,55);_U.Text=_R;_U.TextColor3=Color3.fromRGB(255,255,255);_U.Font=Enum.Font.GothamBold;_U.TextSize=18;_U.Parent=_H;local _V=Instance.new("UICorner")_V.CornerRadius=UDim.new(0,12);_V.Parent=_U;_U.MouseEnter:Connect(function()_U.BackgroundColor3=Color3.fromRGB(75,75,75)end);_U.MouseLeave:Connect(function()_U.BackgroundColor3=Color3.fromRGB(55,55,55)end);_U.MouseButton1Click:Connect(function()_T(_U)end);table.insert(_S,_U);return _U end
local _W=false;local _X;local _Y=game:GetService("ReplicatedStorage");local _Z=game:GetService("RunService");local _AA=workspace.NPC
-- Ana Menü Butonları
_Q("I GIVE EGG 🥚",_K,function(_AB)_Y.ChickenEvent.RemoteEvent:FireServer({["action"]="collect",["item"]="ChickenEgg"})end)
_Q("Give Blue Crystal 💎",_K,function(_AC)_Y.ChickenEvent.RemoteEvent:FireServer({["action"]="collect",["item"]="Ice"})end)
_Q("Give Green Crystal 💚",_K,function(_AD)_Y.ChickenEvent.RemoteEvent:FireServer({["action"]="collect",["item"]="Grass"})end)
_Q("Give Orange Crystal 🧡",_K,function(_AE)_Y.ChickenEvent.RemoteEvent:FireServer({["action"]="collect",["item"]="Fire"})end)
local _AF=_Q("Coin Event 💰 OFF",_K,function(_AG)_W=not _W;if _W then _AG.Text="Coin Event 💰 ON";_X=_Z.RenderStepped:Connect(function()_Y.Events.CoinEvent:FireServer()end)else _AG.Text="Coin Event 💰 OFF";if _X then _X:Disconnect()end end end)
_Q("➡ Boss Farm",_K,function(_AH)_M("Boss")end)
_Q("Give Puzzle 🧩",_K,function(_AI)local _AJ=Instance.new("TextBox")_AJ.Size=UDim2.new(0.8,0,0,40);_AJ.Position=UDim2.new(0.1,0,0,10);_AJ.PlaceholderText="Puzzle numarası gir (1-25)";_AJ.Text="";_AJ.TextColor3=Color3.fromRGB(255,255,255);_AJ.BackgroundColor3=Color3.fromRGB(60,60,60);_AJ.Font=Enum.Font.GothamBold;_AJ.TextSize=18;_AJ.Parent=_H;local _AK=Instance.new("UICorner")_AK.CornerRadius=UDim.new(0,12);_AK.Parent=_AJ;_AJ.FocusLost:Connect(function(_AL)local _AM=tonumber(_AJ.Text)if _AM and _AM>=1 and _AM<=25 then _Y.Easter2025.RemoteEvent:FireServer({["action"]="pick_up",["puzzle_name"]="PUZ".._AM})else warn("pick a number between 1-25")end;_AJ:Destroy()end)end)
-- Boss Sayfası
local _AN=false;local _AO;local _AP=false;local _AQ;local _AR=false;local _AS;local _AT=false;local _AU;local _AV=false;local _AW;local _AX=false;local _AY
_Q("⬅ Back",_L,function(_AZ)_M("Main")end)
_Q("Kill Giraffe Boss 🦒 OFF",_L,function(_BA)_AN=not _AN;if _AN then _BA.Text="Kill Giraffe Boss 🦒 ON";_AO=_Z.RenderStepped:Connect(function()_Y.jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(_AA.DragonGiraffe.Humanoid,5)end)else _BA.Text="Kill Giraffe Boss 🦒 OFF";if _AO then _AO:Disconnect()end end end)
_Q("Kill Crab Boss 🦀 OFF",_L,function(_BB)_AP=not _AP;if _AP then _BB.Text="Kill Crab Boss 🦀 ON";_AQ=_Z.RenderStepped:Connect(function()_Y.jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(_AA.CRABBOSS.Humanoid,6)end)else _BB.Text="Kill Crab Boss 🦀 OFF";if _AQ then _AQ:Disconnect()end end end)
_Q("Kill Lava Hound 🔥 OFF",_L,function(_BC)_AR=not _AR;if _AR then _BC.Text="Kill Lava Hound 🔥 ON";_AS=_Z.RenderStepped:Connect(function()_Y.jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(_AA.LavaGorilla.Humanoid,5)end)else _BC.Text="Kill Lava Hound 🔥 OFF";if _AS then _AS:Disconnect()end end end)
_Q("Kill Griffin Boss 🦅 OFF",_L,function(_BD)_AT=not _AT;if _AT then _BD.Text="Kill Griffin Boss 🦅 ON";_AU=_Z.RenderStepped:Connect(function()_Y.jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(_AA.Griffin.Humanoid,4)end)else _BD.Text="Kill Griffin Boss 🦅 OFF";if _AU then _AU:Disconnect()end end end)
_Q("Kill Centaur Boss 🐎 OFF",_L,function(_BE)_AV=not _AV;if _AV then _BE.Text="Kill Centaur Boss 🐎 ON";_AW=_Z.RenderStepped:Connect(function()_Y.jdskhfsIIIllliiIIIdchgdIiIIIlIlIli:FireServer(_AA.CENTAUR.Humanoid,1)end)else _BE.Text="Kill Centaur Boss 🐎 OFF";if _AW then _AW:Disconnect()end end end)
_M("Main")
local _BF=false;_B.MouseButton1Click:Connect(function()_BF=not _BF;_D.Visible=_BF;_B.Text=_BF and "❌ Kapat" or "📂 Menu"end)
-- Ultra Güçlü Obfuscate Son
