setfpscap(9855)
getgenv().Compressed = {
    Main = {
        Intro = false, 
        MenuKey = Enum.KeyCode.Insert,
        Build = "V3" 
    },

    BulletRedirection = {
        Enabled = false, 
        Enabled2 = false,
        Settings = {
            SilentAimDeactivationKey = Enum.KeyCode.P,
            SilentHitChance = 100, 
            UseClosestPart = false, 
            UseClosestPoint = false, 
            TargetHitPart = "Head", 
            DistanceCheck = false,
            DistanceCheckDistance = 300,
            SafeMode = false, 
            MagicBullet = false, 
            MagicBulletRange = 310,
            DynamicPrediction = false, 
            PredictionForSilent = 0, 
            AntiAimViewer = false, 
            AntiCurve = false, 
            AutoEnableResolver = false, 
            Resolver = "None", 
            IgnoreInvisibleTargets = false, 
            IgnoreDeadTargets = false, 
            IgnoreNoToolTargets = false, 
            PingSpoofCompensation = 0, 
            UseFovCheck = false,
            StaggeredPredictionMode = false, 
            KnockedCheck = false, 
            StaggeredPredictionValues = { 
                Head = 0,
                UpperTorso = 0.08,
                LowerTorso = 0.1,
                HumanoidRootPart = 0
            },
            StickyAim = false,
            StickyAimKeybind = Enum.KeyCode.E,
            PlayerWhitelist = {}, 
            PlayerBlacklist = {}, 
            InternalCooldown = 0, 
            AutoPrediction = { 
                Enabled = false,
                Table = {  
                    Ping20 = 0.1294,
                    Ping30 = 0.1258824,
                    Ping40 = 0.115,
                    Ping50 = 0.1294,
                    Ping60 = 0.12588,
                    Ping70 = 0.12591,
                    Ping80 = 0.1294,
                    Ping90 = 0.12746,
                    Ping100 = 0.1276,
                    Ping110 = 0.1294,
                    Ping120 = 0.129411,
                    Ping130 = 0.151,
                    Ping140 = 0.1652131,
                    Ping150 = 0.125333,
                    Ping160 = 0.1223333,
                    Ping170 = 0.15,
                    Ping180 = 0.1923111,
                    Ping190 = 0.165771,
                    Ping200 = 0.1746,
                    Ping250 = 0.1456,
                    Ping300 = 0.12194
                }
            }
        }, 

        Visualization = {
            FOV = 155, 
            ShowFOV = false, 
            FovSides = 60, 
            FOVColor = Color3.fromRGB(255, 255, 255), 
            FOVThickness = 1.5, 
            FOVTransparency = 0.7, 
            Tracer = false,
            TracerMode = "Center", 
            TargetLine = false,
            Highlight = false,
            DistanceText = false,
            WorldVisuals = {
                FogEnabled = false,
                FogStart = 0,
                FogEnd = 500,
                FogColor = Color3.fromRGB(200, 200, 255),
                FogStyle = "None",

                AmbientEnabled = false,
                AmbientColor = Color3.fromRGB(100, 100, 100),
                OutdoorAmbientEnabled = false,
                OutdoorAmbientColor = Color3.fromRGB(100, 100, 100),

                TimeControlEnabled = false,
                ClockTime = 12,
                ShadowSoftness = 0.2,
                GlobalShadows = true,
                LightingTechnology = "ShadowMap",

                ColorShiftTop = Color3.fromRGB(0, 0, 0),
                ColorShiftBottom = Color3.fromRGB(0, 0, 0),
                EnvironmentDiffuseScale = 0,
                EnvironmentSpecularScale = 0,

                Brightness = 2,
                ExposureCompensation = 0,

                SunRaysEnabled = false,
                SunRaysIntensity = 0.1,
                SunRaysSpread = 0.5,

                BlurEnabled = false,
                BlurSize = 24,

                BloomEnabled = false,
                BloomIntensity = 1,
                BloomThreshold = 0.8,
                BloomSize = 56,

                ColorCorrectionEnabled = false,
                ColorTint = Color3.fromRGB(255, 255, 255),
                Contrast = 0,
                Saturation = 0,
                BrightnessAdjust = 0
            }

        },

        Internal = {
            UnlockOnDeath = false, 
            UseCamlockTarget = false, 
            LockedTarget = nil, 
            IsBeingSpectated = nil, 
            OriginalIndex = nil, 
            _LastSilentShot = 0 
        }
    },

    Aimbot = {
        Enabled = false,
        Smoothness = 0.05,
        Prediction = 0,
        AimPart = "HumanoidRootPart",
        FOV = 350,
        ShowFOV = false,
        LockOnKey = Enum.KeyCode.C,
        HoldBind = false,
        LockedTarget = nil,
        UnlockOnDeath = false,
        Yaxis = -12,
        Type = "Camera"
    },

    Camera360 = {
        Enabled = false,
        Sensitivity = 3900,
        ToggleKey = Enum.KeyCode.X,
        Angle = 360,
        Rotating = false
    },

    Triggerbot = {
        Enabled = false,
        Keybind = Enum.KeyCode.T,
        HoldToActivate = false,
        Cooldown = 0.1,
        TargetPart = "Head",
        TeamCheck = false,
        KnifeCheck = false,
        LastShot = 0,
        HitDelay = 0.05,
        MaxDistance = 1000,
        Prediction = false,
        PredictionValue = 0,
        PredictionVelocityMultiplier = 0,
        HitChance = 100,
        VisibilityCheck = false
    },

    Macros = {
        Enabled = false,
        SpeedGlitchKey = Enum.KeyCode.Z,
        SpeedGlitch = false
    },

    Recoil = {
        Enabled = false
    },

    AntiFling = {
        Enabled = false
    },

    FreeCam = {
        Enabled = false,
        Keybind = Enum.KeyCode.F,
        Speed = 1
    },

    NoClip = {
        Enabled = false,
        Keybind = Enum.KeyCode.N
    },

    AntiSit = {
        Enabled = false
    },

    WeaponMods = {
        RapidFire = {
            Enabled = false,
            BulletCooldown = 0.0000000001
        },
    }
}  

repeat wait() until game:IsLoaded()
if not getgenv().CompressedLoaded then 
    print("AuthCheck1 passed")
else 
    return 
end
print("check1")
if not LPH_OBFUSCATED then
    getfenv().LPH_NO_VIRTUALIZE = function(...) return (...) end
end

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera
local StatsService = game:GetService("Stats")
local MarketplaceService = game:GetService("MarketplaceService")
local TweenService = game:GetService("TweenService")
local Lighting     = game:GetService("Lighting")
local playerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
local Mouse = LocalPlayer:GetMouse()
local ReplicatedStorage = game:GetService("ReplicatedStorage")

exe_name, exe_version = identifyexecutor()
function home999() end
function home888() end

if exe_name ~= "Wave Windows" then
    hookfunction(home888, home999)
    if isfunctionhooked(home888) == false then
        game.Players.LocalPlayer:Destroy()
        return LPH_CRASH()
    end
end  

function check_env(env) 
    for _, func in env do
        if type(func) ~= "function" then continue end
        if isfunctionhooked(func) then
            game.Players.LocalPlayer:Destroy()
            return LPH_CRASH()
        end
    end
end

check_env(getgenv())
check_env(getrenv())

Lua_Fetch_Connections = getconnections
Lua_Fetch_Upvalues = getupvalues
Lua_Hook = hookfunction 
Lua_Hook_Method = hookmetamethod
Lua_Unhook = restorefunction
Lua_Replace_Function = replaceclosure
Lua_Set_Upvalue = setupvalue
Lua_Clone_Function = clonefunction

Game_RunService = game:GetService("RunService")
Game_LogService = game:GetService("LogService")
Game_LogService_MessageOut = Game_LogService.MessageOut

String_Lower = string.lower
Table_Find = table.find
Get_Type = type

Current_Connections = {}
Hooked_Connections = {}

function Test_Table(tbl, Return_Type) 
    for idx, val in tbl do
        if type(val) == String_Lower(Return_Type) then
            return val, idx
        end
    end
end

function Print_Table(tbl)
    table.foreach(tbl, print)
end

if getgenv().DEBUG then
    print("[auth.injected.live] Waiting...")
end

good_check = 0

function auth_heart()
    return true, true
end

function Lua_Common_Intercept(old, ...)
    print(...)
    return old(...)
end

function XVNP_L(CONNECTION)
    pcall(function()
        OPENAC_TABLE = Lua_Fetch_Upvalues(CONNECTION.Function)[9]
        OPENAC_FUNCTION = OPENAC_TABLE[1]
        IGNORED_INDEX = {3, 12, 1, 11, 15, 8, 20, 18, 22}

        Lua_Set_Upvalue(OPENAC_FUNCTION, 14, function(...)
            return function(...)
                args = {...}
                if type(args[1]) == "table" and args[1][1] then
                    pcall(function()
                        if type(args[1][1]) == "userdata" then 
                            args[1][1]:Disconnect()
                            args[1][2]:Disconnect()
                            args[1][3]:Disconnect()
                            args[1][4]:Disconnect()
                        end
                    end)
                end 
            end
        end)

        Lua_Set_Upvalue(OPENAC_FUNCTION, 1, function(...)
            task.wait(200)
        end)

        hookfunction(OPENAC_FUNCTION, function(...)
            return {}
        end)
    end)
end

XVNP_LASTUPDATE = 0
XVNP_UPDATEINTERVAL = 5

XVNP_CONNECTIONSNIFFER = Game_RunService.RenderStepped:Connect(function()
    if #Lua_Fetch_Connections(Game_LogService_MessageOut) >= 2 then
        XVNP_CONNECTIONSNIFFER:Disconnect()
    end

    if tick() - XVNP_LASTUPDATE >= XVNP_UPDATEINTERVAL then
        XVNP_LASTUPDATE = tick()

        OpenAc_Connections = Lua_Fetch_Connections(Game_LogService_MessageOut)
        for _, CONNECTION in OpenAc_Connections do
            if not table.find(Current_Connections, CONNECTION) then
                table.insert(Current_Connections, CONNECTION)
                table.insert(Hooked_Connections, CONNECTION)
                XVNP_L(CONNECTION)
            end
        end
    end
end)

last_beat = 0
Game_RunService.RenderStepped:Connect(function() 
    if last_beat + 1 < tick() then
        last_beat = tick() + 1 
        what, are = auth_heart() 

        if not are or not what then
            if good_check <= 0 then
                game.Players.LocalPlayer:Destroy()
                return LPH_CRASH()
            else
                good_check -= 1
            end
        else
            good_check += 1
        end
    end
end)

local function scanEnv(env)
    for _, fn in env do
        if type(fn) == "function" and isfunctionhooked(fn) then
            print("Security Check")
        end
    end
end

scanEnv(getgenv())
scanEnv(getrenv())

local activeConns, hookedConns = {}, {}

local function sniffer(conn)
    local status, err = pcall(function()
        local upvalTable = getupvalues(conn.Function)[9]
        local coreFn = upvalTable[1]

        setupvalue(coreFn, 14, function(...)
            return function(...)
                local args = {...}
                if type(args[1]) == "table" and args[1][1] then
                    pcall(function()
                        for i = 1, 4 do
                            if type(args[1][i]) == "userdata" then
                                args[1][i]:Disconnect()
                            end
                        end
                    end)
                end
            end
        end)

        setupvalue(coreFn, 1, function(...)
            task.wait(200)
        end)

        hookfunction(coreFn, function(...)
            return {}
        end)
    end)
end

local lastUpdate, updateGap = 0, 5
local ConnMonitor

ConnMonitor = game:GetService("RunService").RenderStepped:Connect(function()
    if #getconnections(game:GetService("LogService").MessageOut) >= 2 then
        ConnMonitor:Disconnect()
    end

    if tick() - lastUpdate >= updateGap then
        lastUpdate = tick()
        for _, conn in getconnections(game:GetService("LogService").MessageOut) do
            if not table.find(activeConns, conn) then
                table.insert(activeConns, conn)
                table.insert(hookedConns, conn)
                sniffer(conn)
            end
        end
    end
end)

local validateCount = 0
function pulseCheck()
    return true, true
end

local lastPulse = 0
game:GetService("RunService").RenderStepped:Connect(function()
    if lastPulse + 1 < tick() then
        lastPulse = tick() + 1
        local check1, check2 = pulseCheck()
        if not check1 or not check2 then
            if validateCount <= 0 then
                game.Players.LocalPlayer:Destroy()
                return LPH_CRASH()
            else
                validateCount -= 1
            end
        else
            validateCount += 1
        end
    end
end)
local function createProxyTable(base)
    return setmetatable({}, { __index = base })
end

local function makeWritable(tbl)
    return setreadonly(tbl, false)
end

local function overrideValue(tbl, key, value)
    return rawset(tbl, key, value)
end

local function yieldOnce(value)
    return coroutine.yield(value)
end

local Interceptor = {}

function Interceptor.Initialize()
    local garbageCollected = getgc(true)

    local function interceptKickHandler()
        for _, obj in ipairs(garbageCollected) do
            if type(obj) == "table" then
                makeWritable(obj)

                local indexInstance = rawget(obj, "indexInstance")
                if type(indexInstance) == "table" and indexInstance[1] == "kick" then
                    makeWritable(indexInstance)

                    overrideValue(obj, "Table", {
                        "kick",
                        function()
                            yieldOnce()
                        end
                    })

                    return true
                end
            end
        end

        return false
    end

    local function safeExecute()
        local success, err = pcall(interceptKickHandler)
        if not success then
            warn("[Anti-Kick] Interception failed: " .. err)
        end
    end

    local function runInterceptor()
        safeExecute()
        print("[Anti-Kick] Kick interception active.")
    end

    runInterceptor()
end

if game.PlaceId ~= 2788229376 then
    Interceptor.Initialize()
end 
local function CreateNotification(message_text, duration)
    duration = duration or 3

    local tween_service = game:GetService("TweenService")

    local screen_gui = Instance.new("ScreenGui")
    screen_gui.Name = "notification"
    screen_gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    screen_gui.IgnoreGuiInset = true
    screen_gui.Parent = game.CoreGui

    local main_frame = Instance.new("Frame")
    main_frame.Size = UDim2.new(0, 194, 0, 20)
    main_frame.Position = UDim2.new(0.5, 0, 1.1, 0)
    main_frame.AnchorPoint = Vector2.new(0.5, 1)
    main_frame.BackgroundTransparency = 1
    main_frame.BorderSizePixel = 0
    main_frame.Parent = screen_gui

    local content_frame = Instance.new("Frame")
    content_frame.Size = UDim2.new(1, 0, 1, 0)
    content_frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    content_frame.BorderSizePixel = 0
    content_frame.Parent = main_frame

    local inner_frame = Instance.new("Frame")
    inner_frame.Size = UDim2.new(1, -2, 1, -2)
    inner_frame.Position = UDim2.new(0, 1, 0, 1)
    inner_frame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
    inner_frame.BorderSizePixel = 0
    inner_frame.Parent = content_frame

    local border_frame = Instance.new("Frame")
    border_frame.Size = UDim2.new(1, -2, 1, -2)
    border_frame.Position = UDim2.new(0, 1, 0, 1)
    border_frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    border_frame.BorderSizePixel = 0
    border_frame.Parent = inner_frame

    local gradient_border = Instance.new("UIGradient")
    gradient_border.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(29, 29, 29)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(20, 20, 20))
    })
    gradient_border.Parent = border_frame

    local text_holder = Instance.new("Frame")
    text_holder.Size = UDim2.new(1, -2, 1, -2)
    text_holder.Position = UDim2.new(0.5, 0, 0.5, 0)
    text_holder.AnchorPoint = Vector2.new(0.5, 0.5)
    text_holder.BackgroundTransparency = 1
    text_holder.BorderSizePixel = 0
    text_holder.Parent = border_frame

    local text_label = Instance.new("TextLabel")
    text_label.Size = UDim2.new(1, 0, 1, 0)
    text_label.BackgroundTransparency = 1
    text_label.Text = message_text
    text_label.TextColor3 = Color3.fromRGB(180, 180, 180)
    text_label.TextSize = 12
    text_label.TextXAlignment = Enum.TextXAlignment.Center
    text_label.TextYAlignment = Enum.TextYAlignment.Center
    text_label.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
    text_label.Parent = text_holder

    local stroke = Instance.new("UIStroke")
    stroke.Color = Color3.fromRGB(0, 0, 0)
    stroke.Thickness = 1
    stroke.Parent = text_label

    local bar_horizontal = Instance.new("Frame")
    bar_horizontal.Size = UDim2.new(1, 0, 0, 2)
    bar_horizontal.Position = UDim2.new(0.5, 0, 1, 0)
    bar_horizontal.AnchorPoint = Vector2.new(0.5, 1)
    bar_horizontal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    bar_horizontal.BorderSizePixel = 0
    bar_horizontal.Parent = border_frame

    local gradient_h = Instance.new("UIGradient")
    gradient_h.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(96, 119, 189)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(100, 112, 168))
    })
    gradient_h.Parent = bar_horizontal

    local bar_vertical = Instance.new("Frame")
    bar_vertical.Size = UDim2.new(0, 2, 0.9, 2)
    bar_vertical.Position = UDim2.new(0, 0, 0.5, 0)
    bar_vertical.AnchorPoint = Vector2.new(0, 0.5)
    bar_vertical.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    bar_vertical.BorderSizePixel = 0
    bar_vertical.Parent = border_frame

    local gradient_v = Instance.new("UIGradient")
    gradient_v.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(96, 119, 189)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(100, 112, 168))
    })
    gradient_v.Parent = bar_vertical

    local tween_in = tween_service:Create(main_frame, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Position = UDim2.new(0.5, 0, 0.9, 0),
        BackgroundTransparency = 0
    })
    tween_in:Play()
    tween_in.Completed:Wait()

    local tween_bar_h = tween_service:Create(bar_horizontal, TweenInfo.new(duration / 2, Enum.EasingStyle.Linear), {
        Size = UDim2.new(0, 0, 0, 2)
    })
    tween_bar_h:Play()
    tween_bar_h.Completed:Wait()

    local tween_out = tween_service:Create(main_frame, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
        Position = UDim2.new(0.5, 0, 1.1, 0),
        BackgroundTransparency = 1
    })
    tween_out:Play()
    tween_out.Completed:Wait()

    screen_gui:Destroy()
end

local originalhrp_pos = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position
local libary = loadstring(game:HttpGet("https://raw.githubusercontent.com/CompressedCC/CompressedUi/refs/heads/main/Library.lua"))()
CreateNotification("Dear fuck nigga...", 7)
makefolder("Example")

local Window = libary:new({
    name =  "Compressed.Skidded",
    accent = Color3.fromRGB(100, 112, 168),
    textsize = 13
})

local Legit = Window:page({name = "Legitbot"})
local RageBotTab = Window:page({name = "Ragebot"})
local Silentaim = Legit:section({name = "Bullet Redirection", side = "left",size = 670})
local TriggerBotTab = Window:page({name = "Triggerbot"})
local Triggerbot = TriggerBotTab:section({name = "Triggerbot", side = "Left",size = 445})
local AutoShootTab = TriggerBotTab:section({name = "Auto Shoot", side = "Right",size = 445})
local MagicBulletTab = RageBotTab:section({name = "Magic Bullet", side = "left",size = 160})
local Camlock = Legit:section({name = "AimBot", side = "Right",size = 445})
local CheksForbullets = Legit:section({name = "Checks", side = "Right",size = 200})

local Misc = Window:page({name = "Misc"})
local Macro = Misc:section({name = "Macro", side = "Right",size = 245})
local Playersection = RageBotTab:section({name = "Player", side = "Left",size = 355})
local PlayerMisc = Misc:section({name = "Misc", side = "Left",size = 415})
local Visualizationtab = Window:page({name = "Visuals"})
local WorldTab2 = Window:page({name = "World"})
local Silentvisuals  = Visualizationtab:section({name = "Target Visualizations", side = "Left",size = 485})
local LocalVisuals  = Visualizationtab:section({name = "Local", side = "Right",size = 585})
local PlayersTab = Window:page({name = "Players"})
local WorldVisuals2  = WorldTab2:section({name = "World Visuals", side = "Left",size = 670})
local GunSkinChange  = PlayersTab:section({name = "Player Visuals", side = "Right",size = 665})
local GunSkinChange2  = PlayersTab:section({name = "Player Visuals", side = "Left",size = 665})

local WorldVisuals3  = WorldTab2:section({name = "World Visuals 2", side = "Right",size = 175})
local WorldVisuals4  = WorldTab2:section({name = "World Visuals 3", side = "Right",size = 175})
local WorldVisuals5  = WorldTab2:section({name = "World Visuals 4", side = "Right",size = 275})
local LuasVisuals  = Misc:section({name = "Lua's", side = "Right",size = 355})
local Rage = Window:page({name = "Movment"})
local AntiAims = Window:page({name = "Anti Aim"})
local Movment = Rage:section({name = "Rage", side = "Left",size = 455})
local MovmentMisc = Rage:section({name = "Side", side = "Right",size = 455})
local HVH = RageBotTab:section({name = "Kill Aura", side = "Right",size = 81})
local Strafe = AntiAims:section({name = "AntiAim Misc", side = "Left",size = 235})
local AAnti = AntiAims:section({name = "AntiAim's", side = "Right",size = 285})
local Desync = AntiAims:section({name = "Desync's", side = "Left",size = 355})
local NetWorkSyncing = AntiAims:section({name = "NetWork", side = "Right",size = 145})
local GunMods = RageBotTab:section({name = "Tool", side = "Right",size = 295})
local BulletTPtab = RageBotTab:section({name = "Bullet Tp", side = "Right",size = 83})

local ConfigSection = Misc:section({name = "Config",side = "Left", size = 250})
local ConfigLoader = ConfigSection:configloader({folder = "Example"})

 BulletTracers = false
local bullet_tracer_color = Color3.fromRGB(230, 230, 250)

local Services = {
    Players = game:GetService("Players"),
    RunService = game:GetService("RunService"),
    Workspace = game:GetService("Workspace"),
}

local Local = {
    Player = Services.Players.LocalPlayer,
    Mouse = Services.Players.LocalPlayer:GetMouse(),
}

local Other = {
    Camera = Services.Workspace.CurrentCamera,
    BeamPart = Instance.new("Folder", Services.Workspace),
}
Other.BeamPart.Name = "BeamPart"

local Settings = {
    StartColor = bullet_tracer_color,
    EndColor = bullet_tracer_color,
    StartWidth = 3,
    EndWidth = 3,
    ShowImpactPoint = false,
    ImpactTransparency = 0.5,
    ImpactColor = Color3.new(1, 1, 1),
    Time = 1,
}

Services.RunService.Heartbeat:Connect(function()
    local Ignored = Services.Workspace:FindFirstChild("Ignored")
    if Ignored then
        local BulletRays = Ignored:FindFirstChild("BULLET_RAYS")
        if BulletTracers and BulletRays and BulletRays.Parent then
            pcall(function()
                BulletRays:Destroy()
            end)
        end
    end
end)

local funcs = {}
Local.Mouse.TargetFilter = Other.BeamPart

function funcs:Beam(startPos, endPos)
    endPos = Vector3.new(endPos.X - 0.1, endPos.Y + 0.2, endPos.Z)

    local colorSequence = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Settings.StartColor),
        ColorSequenceKeypoint.new(1, Settings.EndColor),
    })

    local Part1 = Instance.new("Part")
    Part1.Anchored = true
    Part1.CanCollide = false
    Part1.Massless = true
    Part1.Transparency = 1
    Part1.Size = Vector3.zero
    Part1.Position = startPos
    Part1.Parent = Other.BeamPart

    local Attachment1 = Instance.new("Attachment", Part1)

    local Part2 = Instance.new("Part")
    Part2.Anchored = true
    Part2.CanCollide = false
    Part2.Massless = true
    Part2.Size = Vector3.zero
    Part2.Position = endPos
    Part2.Color = Settings.ImpactColor
    Part2.Material = Enum.Material.ForceField
    Part2.Transparency = Settings.ShowImpactPoint and Settings.ImpactTransparency or 1
    Part2.Parent = Other.BeamPart

    local Attachment2 = Instance.new("Attachment", Part2)

    local Beam = Instance.new("Beam", Part1)
    Beam.Attachment0 = Attachment1
    Beam.Attachment1 = Attachment2
    Beam.Color = colorSequence
    Beam.Width0 = Settings.StartWidth
    Beam.Width1 = Settings.EndWidth
    Beam.FaceCamera = true
    Beam.LightEmission = 6
    Beam.LightInfluence = 1
    Beam.Texture = "http://www.roblox.com/asset/?id=9150663556"
    Beam.TextureSpeed = 2
    Beam.TextureLength = 1

    task.delay(Settings.Time, function()
        Part1:Destroy()
        Part2:Destroy()
    end)
end

getgenv().ShootPlayer = function(target, tool)
    if not tool or not tool:FindFirstChild("Handle") then return end
    local targetHead = target.Character and target.Character:FindFirstChild("Head")
    if not targetHead then return end
    ReplicatedStorage.MainEvent:FireServer("ShootGun", tool.Handle, tool.Handle.CFrame.Position, targetHead.Position, targetHead, Vector3.new(0, 0, -1))
end

function GetGun()
    local char = Local.Player.Character
    if char then
        for _, v in ipairs(char:GetChildren()) do
            if v:FindFirstChild("Ammo") then
                return v
            end
        end
    end
    return nil
end

task.spawn(function()
    while task.wait(0.5) do
        local gun = GetGun()
        if gun then
            local LastAmmo = gun.Ammo.Value
            gun.Ammo:GetPropertyChangedSignal("Value"):Connect(function()
                if BulletTracers and gun.Ammo.Value < LastAmmo then
                    LastAmmo = gun.Ammo.Value
                    funcs:Beam(gun:FindFirstChild("Handle") and gun.Handle.Position or gun.Position, Local.Mouse.Hit.Position)
                end
            end)
        end
    end
end)

Silentaim:toggle({
    name     = "Enabled",
    def      = getgenv().Compressed.BulletRedirection.Enabled,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Enabled = v
    end
})
Silentaim:toggle({
    name     = "Enable Bullet Redirection",
    def      = getgenv().Compressed.BulletRedirection.Enabled2,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Enabled2 = v
    end
})
Silentaim:toggle({
    name     = "Enable Sticky Target",
    def      = getgenv().Compressed.BulletRedirection.Settings.StickyAim,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.StickyAim = v
    end
})
Silentaim:keybind({
    name = "Sticky Key",
    flag = "SilentKey",
    mode = "Toggle",
    value = getgenv().Compressed.BulletRedirection.Settings.StickyAimKeybind,
    callback = function(val)
        getgenv().Compressed.BulletRedirection.Settings.StickyAimKeybind = val
    end
})

print("check2")

Silentaim:slider({
    name     = "Hit Chance (%)",
    def      = getgenv().Compressed.BulletRedirection.Settings.SilentHitChance,
    max      = 100,
    min      = 1,
    rounding = true,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.SilentHitChance = v
    end
})

Silentaim:toggle({
    name     = "Use Closest Part",
    def      = getgenv().Compressed.BulletRedirection.Settings.UseClosestPart,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.UseClosestPart = v
    end
})
Silentaim:toggle({
    name     = "Use Closest Point",
    def      = getgenv().Compressed.BulletRedirection.Settings.UseClosestPoint,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.UseClosestPoint = v
    end
})
PlayerMisc:slider({
    name     = "Game Frames Per Second",
    def      = 255,
    max      = 3000,
    min      = 1,
    rounding = false,
    callback = function(v)
        setfpscap(v)
    end
})
local buttonProps2 = {
    name = "Rejoin Server",  
    callback = function() 
        local ts = game:GetService("TeleportService")
        local p = game:GetService("Players").LocalPlayer
        ts:Teleport(game.PlaceId, p)
    end
}

local newButton1 = PlayerMisc:button(buttonProps2)

local buttonProps3 = {
    name = "Anti Server Fallback Error",  
    callback = function() 
        local GuiService = game:GetService("GuiService")
        local Players = game:GetService("Players")
        local TeleportService = game:GetService("TeleportService")

        local LocalPlayer = Players.LocalPlayer

        GuiService.ErrorMessageChanged:Connect(function()
            TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
        end)
    end
}

local newButton2 = PlayerMisc:button(buttonProps3)

local buttonProps3 = {
    name = "Sync client To Server Data",  
    callback = function() 
        local mt = getrawmetatable(game)
        local backup
        backup = hookfunction(mt.__newindex, newcclosure(function(self, key, value)
        if key == "WalkSpeed" and value < 16 then
        value = 16
        end
        return backup(self, key, value)
        end))
    end
}

local newButton3 = PlayerMisc:button(buttonProps3)

Silentaim:toggle({
    name = "Enable Auto Prediction",
    def = getgenv().Compressed.BulletRedirection.Settings.AutoPrediction.Enabled,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.AutoPrediction.Enabled = v
    end
})
Silentaim:dropdown({
    name     = "Hit Part",
    def      = getgenv().Compressed.BulletRedirection.Settings.TargetHitPart,
    max      = 4,
    options  = {"Head", "UpperTorso", "LowerTorso", "HumanoidRootPart"},
    callback = function(part)
        getgenv().Compressed.BulletRedirection.Settings.TargetHitPart = part
    end
})

local Skin = "Inferno"
local SkinChanger = false 

if SkinChanger == true then
    if Skin == "Galaxy" then
        game:GetService('RunService'):BindToRenderStep("Skin Changer", 0 , function()
            if game.Players.LocalPlayer.Character:FindFirstChild("[SilencerAR]") then
                game.Players.LocalPlayer.Character["[SilencerAR]"].Default.TextureID = "rbxassetid://9402007158"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[SMG]") then
                game.Players.LocalPlayer.Character["[SMG]"].Default.TextureID = "rbxassetid://9387614760"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[TacticalShotgun]") then
                game.Players.LocalPlayer.Character["[TacticalShotgun]"].Default.TextureID = "rbxassetid://9402279010"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[AK47]") then
                game.Players.LocalPlayer.Character["[AK47]"].Default.TextureID = "rbxassetid://9402132929"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[AUG]") then
                game.Players.LocalPlayer.Character["[AUG]"].Default.TextureID = "rbxassetid://9401832956"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[AR]") then
                game.Players.LocalPlayer.Character["[AR]"].Default.TextureID = "rbxassetid://9402007158"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Glock]") then
                game.Players.LocalPlayer.Character["[Glock]"].Default.TextureID = "rbxassetid://9401709916"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Shotgun]") then
                game.Players.LocalPlayer.Character["[Shotgun]"].Default.TextureID = "rbxassetid://9387933478"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Silencer]") then
                game.Players.LocalPlayer.Character["[Silencer]"].Default.TextureID = "rbxassetid://9401709916"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[P90]") then
                game.Players.LocalPlayer.Character["[P90]"].Default.TextureID = "rbxassetid://9399887933"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Revolver]") then
                game.Players.LocalPlayer.Character["[Revolver]"].Default.TextureID = "rbxassetid://9370936730"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[RPG]") then
                game.Players.LocalPlayer.Character["[RPG]"].Default.TextureID = "rbxassetid://9399842353"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[LMG]") then
                game.Players.LocalPlayer.Character["[LMG]"].Default.TextureID = "rbxassetid://9400170566"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Flamethrower]") then
                game.Players.LocalPlayer.Character["[Flamethrower]"].Default.TextureID = "rbxassetid://9400558000"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[DrumGun]") then
                game.Players.LocalPlayer.Character["[DrumGun]"].Default.TextureID = "rbxassetid://9381577172"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Double-Barrel SG]") then
                game.Players.LocalPlayer.Character["[Double-Barrel SG]"].Default.TextureID = "rbxassetid://9401441647"
            end
        end)
    end

    if Skin == "Inferno" then
        game:GetService('RunService'):BindToRenderStep("Skin Changer", 0 , function()
            if game.Players.LocalPlayer.Character:FindFirstChild("[SilencerAR]") then
                game.Players.LocalPlayer.Character["[SilencerAR]"].Default.TextureID = "rbxassetid://9401972413"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[SMG]") then
                game.Players.LocalPlayer.Character["[SMG]"].Default.TextureID = "rbxassetid://9387593777"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[TacticalShotgun]") then
                game.Players.LocalPlayer.Character["[TacticalShotgun]"].Default.TextureID = "rbxassetid://9402244359"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[AK47]") then
                game.Players.LocalPlayer.Character["[AK47]"].Default.TextureID = "rbxassetid://9402094255"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[AUG]") then
                game.Players.LocalPlayer.Character["[AUG]"].Default.TextureID = "rbxassetid://9401802930"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[AR]") then
                game.Players.LocalPlayer.Character["[AR]"].Default.TextureID = "rbxassetid://9401972413"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Glock]") then
                game.Players.LocalPlayer.Character["[Glock]"].Default.TextureID = "rbxassetid://9401670081"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Shotgun]") then
                game.Players.LocalPlayer.Character["[Shotgun]"].Default.TextureID = "rbxassetid://9387831940"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Silencer]") then
                game.Players.LocalPlayer.Character["[Silencer]"].Default.TextureID = "rbxassetid://9401670081"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[P90]") then
                game.Players.LocalPlayer.Character["[P90]"].Default.TextureID = "rbxassetid://9399878713"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Revolver]") then
                game.Players.LocalPlayer.Character["[Revolver]"].Default.TextureID = "rbxassetid://9370404463"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[RPG]") then
                game.Players.LocalPlayer.Character["[RPG]"].Default.TextureID = "rbxassetid://9399831924"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[LMG]") then
                game.Players.LocalPlayer.Character["[LMG]"].Default.TextureID = "rbxassetid://9400160302"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Flamethrower]") then
                game.Players.LocalPlayer.Character["[Flamethrower]"].Default.TextureID = "rbxassetid://9400503673"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[DrumGun]") then
                game.Players.LocalPlayer.Character["[DrumGun]"].Default.TextureID = "rbxassetid://9381496666"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Double-Barrel SG]") then
                game.Players.LocalPlayer.Character["[Double-Barrel SG]"].Default.TextureID = "rbxassetid://9401416743"
            end
        end)
    end

    if Skin == "Matrix" then
        game:GetService('RunService'):BindToRenderStep("Skin Changer", 0 , function()
            if game.Players.LocalPlayer.Character:FindFirstChild("[SilencerAR]") then
                game.Players.LocalPlayer.Character["[SilencerAR]"].Default.TextureID = "rbxassetid://9402023983"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[SMG]") then
                game.Players.LocalPlayer.Character["[SMG]"].Default.TextureID = "rbxassetid://9387681455"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[TacticalShotgun]") then
                game.Players.LocalPlayer.Character["[TacticalShotgun]"].Default.TextureID = "rbxassetid://9402295362"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[AK47]") then
                game.Players.LocalPlayer.Character["[AK47]"].Default.TextureID = "rbxassetid://9402147406"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[AUG]") then
                game.Players.LocalPlayer.Character["[AUG]"].Default.TextureID = "rbxassetid://9401855319"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[AR]") then
                game.Players.LocalPlayer.Character["[AR]"].Default.TextureID = "rbxassetid://9402023983"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Glock]") then
                game.Players.LocalPlayer.Character["[Glock]"].Default.TextureID = "rbxassetid://9401727978"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Shotgun]") then
                game.Players.LocalPlayer.Character["[Shotgun]"].Default.TextureID = "rbxassetid://9387945198"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Silencer]") then
                game.Players.LocalPlayer.Character["[Silencer]"].Default.TextureID = "rbxassetid://9401727978"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[P90]") then
                game.Players.LocalPlayer.Character["[P90]"].Default.TextureID = "rbxassetid://9399894480"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Revolver]") then
                game.Players.LocalPlayer.Character["[Revolver]"].Default.TextureID = "rbxassetid://9380928144"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[RPG]") then
                game.Players.LocalPlayer.Character["[RPG]"].Default.TextureID = "rbxassetid://9399850204"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[LMG]") then
                game.Players.LocalPlayer.Character["[LMG]"].Default.TextureID = "rbxassetid://9400178599"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Flamethrower]") then
                game.Players.LocalPlayer.Character["[Flamethrower]"].Default.TextureID = "rbxassetid://9400582867"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[DrumGun]") then
                game.Players.LocalPlayer.Character["[DrumGun]"].Default.TextureID = "rbxassetid://9381601709"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Double-Barrel SG]") then
                game.Players.LocalPlayer.Character["[Double-Barrel SG]"].Default.TextureID = "rbxassetid://9401457713"
            end
        end)
    end

    if Skin == "RedDeath" then
        game:GetService('RunService'):BindToRenderStep("Skin Changer", 0 , function()
            if game.Players.LocalPlayer.Character:FindFirstChild("[SilencerAR]") then
                game.Players.LocalPlayer.Character["[SilencerAR]"].Default.TextureID = "rbxassetid://8213168054"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[SMG]") then
                game.Players.LocalPlayer.Character["[SMG]"].Default.TextureID = "rbxassetid://8199875638"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[TacticalShotgun]") then
                game.Players.LocalPlayer.Character["[TacticalShotgun]"].Default.TextureID = "rbxassetid://9203641766"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[AK47]") then
                game.Players.LocalPlayer.Character["[AK47]"].Default.TextureID = "rbxassetid://8213572965"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[AUG]") then
                game.Players.LocalPlayer.Character["[AUG]"].Default.TextureID = "rbxassetid://8212802637"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[AR]") then
                game.Players.LocalPlayer.Character["[AR]"].Default.TextureID = "rbxassetid://8213168054"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Glock]") then
                game.Players.LocalPlayer.Character["[Glock]"].Default.TextureID = "rbxassetid://8212637463"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Shotgun]") then
                game.Players.LocalPlayer.Character["[Shotgun]"].Default.TextureID = "rbxassetid://8200647420"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Silencer]") then
                game.Players.LocalPlayer.Character["[Silencer]"].Default.TextureID = "rbxassetid://8212637463"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[P90]") then
                game.Players.LocalPlayer.Character["[P90]"].Default.TextureID = "rbxassetid://8205381104"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Revolver]") then
                game.Players.LocalPlayer.Character["[Revolver]"].Default.TextureID = "rbxassetid://8173928665"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[RPG]") then
                game.Players.LocalPlayer.Character["[RPG]"].Default.TextureID = "rbxassetid://8201055935"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[LMG]") then
                game.Players.LocalPlayer.Character["[LMG]"].Default.TextureID = "rbxassetid://8205713344"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Flamethrower]") then
                game.Players.LocalPlayer.Character["[Flamethrower]"].Default.TextureID = "rbxassetid://8206707126"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[DrumGun]") then
                game.Players.LocalPlayer.Character["[DrumGun]"].Default.TextureID = "rbxassetid://8186385983"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Double-Barrel SG]") then
                game.Players.LocalPlayer.Character["[Double-Barrel SG]"].Default.TextureID = "rbxassetid://8212384179"
            end
        end)
    end

    if Skin == "GoldGlory" then
        game:GetService('RunService'):BindToRenderStep("Skin Changer", 0 , function()
            if game.Players.LocalPlayer.Character:FindFirstChild("[SilencerAR]") then
                game.Players.LocalPlayer.Character["[SilencerAR]"].Default.TextureID = "rbxassetid://8213175568"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[SMG]") then
                game.Players.LocalPlayer.Character["[SMG]"].Default.TextureID = "rbxassetid://8199883519"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[TacticalShotgun]") then
                game.Players.LocalPlayer.Character["[TacticalShotgun]"].Default.TextureID = "rbxassetid://9203647967"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[AK47]") then
                game.Players.LocalPlayer.Character["[AK47]"].Default.TextureID = "rbxassetid://8213606202"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[AUG]") then
                game.Players.LocalPlayer.Character["[AUG]"].Default.TextureID = "rbxassetid://8212809463"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[AR]") then
                game.Players.LocalPlayer.Character["[AR]"].Default.TextureID = "rbxassetid://8213175568"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Glock]") then
                game.Players.LocalPlayer.Character["[Glock]"].Default.TextureID = "rbxassetid://8212667115"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Shotgun]") then
                game.Players.LocalPlayer.Character["[Shotgun]"].Default.TextureID = "rbxassetid://8200657428"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Silencer]") then
                game.Players.LocalPlayer.Character["[Silencer]"].Default.TextureID = "rbxassetid://8212667115"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[P90]") then
                game.Players.LocalPlayer.Character["[P90]"].Default.TextureID = "rbxassetid://8205397990"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Revolver]") then
                game.Players.LocalPlayer.Character["[Revolver]"].Default.TextureID = "rbxassetid://8173955378"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[RPG]") then
                game.Players.LocalPlayer.Character["[RPG]"].Default.TextureID = "rbxassetid://8201059812"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[LMG]") then
                game.Players.LocalPlayer.Character["[LMG]"].Default.TextureID = "rbxassetid://8205719479"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Flamethrower]") then
                game.Players.LocalPlayer.Character["[Flamethrower]"].Default.TextureID = "rbxassetid://8208010648"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[DrumGun]") then
                game.Players.LocalPlayer.Character["[DrumGun]"].Default.TextureID = "rbxassetid://8186168230"
            end
            if game.Players.LocalPlayer.Character:FindFirstChild("[Double-Barrel SG]") then
                game.Players.LocalPlayer.Character["[Double-Barrel SG]"].Default.TextureID = "rbxassetid://8212394280"
            end
        end)
    end
end

if SkinChanger == false then
    game:GetService('RunService'):UnbindFromRenderStep("Skin Changer")
    game:GetService('RunService'):UnbindFromRenderStep("Skin Changer")
    game:GetService('RunService'):UnbindFromRenderStep("Skin Changer")
    game:GetService('RunService'):UnbindFromRenderStep("Skin Changer")
    game:GetService('RunService'):UnbindFromRenderStep("Skin Changer")
end
LuasVisuals:toggle({
    name = "Enable Skin Changer",
    def = SkinChanger,
    callback = function(v)
        SkinChanger = v
    end
})
LuasVisuals:dropdown({
    name     = "Skin Changer Selection",
    def      = Skin,
    max      = 5,
    options  = {"Galaxy", "Inferno", "Matrix", "RedDeath", "GoldGlory"},
    callback = function(par242t)
        Skin = par242t
    end
})

local Workspace = game:GetService("Workspace")

local LocalPlayer = Players.LocalPlayer

local function shootAtTarget()
    local locked = Compressed.BulletRedirection.Internal.LockedTarget
    local target = locked and locked.Character
    local targetHead = target and target:FindFirstChild("Head")
    if not targetHead then return end

    local argument1 = "Shoot"
    local argument2 = {
        [1] = {},
        [2] = {},
        [3] = LocalPlayer.Character.HumanoidRootPart.Position,
        [4] = LocalPlayer.Character.HumanoidRootPart.Position,
        [5] = Workspace:GetServerTimeNow()
    }

    for i = 1, 5 do
        table.insert(argument2[1], {
            ["Instance"] = targetHead,
            ["Normal"] = targetHead.Position,
            ["Position"] = targetHead.Position
        })
        table.insert(argument2[2], {
            ["thePart"] = targetHead,
            ["theOffset"] = CFrame.new(0, 0, 0)
        })
    end

    ReplicatedStorage.MainEvent:FireServer(argument1, argument2)
end
 function shootAtTargetV2(LockedTarget2)
    local locked = LockedTarget2
    local target = locked and locked.Character
    local targetHead = target and target:FindFirstChild("Head")
    if not targetHead then return end

    local argument1 = "Shoot"
    local argument2 = {
        [1] = {},
        [2] = {},
        [3] = LocalPlayer.Character.HumanoidRootPart.Position,
        [4] = LocalPlayer.Character.HumanoidRootPart.Position,
        [5] = Workspace:GetServerTimeNow()
    }

    for i = 1, 5 do
        table.insert(argument2[1], {
            ["Instance"] = targetHead,
            ["Normal"] = targetHead.Position,
            ["Position"] = targetHead.Position
        })
        table.insert(argument2[2], {
            ["thePart"] = targetHead,
            ["theOffset"] = CFrame.new(0, 0, 0)
        })
    end

    ReplicatedStorage.MainEvent:FireServer(argument1, argument2)
end
local function GetLocalPlayerTool()
    local character = LocalPlayer.Character
    if not character or not character.Parent then
        character = LocalPlayer.CharacterAdded:Wait()
    end

    local humanoid = character:FindFirstChildOfClass("Humanoid") or character:WaitForChild("Humanoid")
    if humanoid and humanoid.Health <= 0 then
        repeat
            character = LocalPlayer.CharacterAdded:Wait()
        until character:FindFirstChildOfClass("Humanoid") and character:FindFirstChildOfClass("Humanoid").Health > 0
    end

    return character:FindFirstChildOfClass("Tool")
end

local tool
task.spawn(function()
    while true do
        tool = GetLocalPlayerTool()
        task.wait(0.7)
    end
end)

local function UseDatArgBoi()
    if Compressed.BulletRedirection.Settings.MagicBullet then
        shootAtTarget()
        local place_id = game.PlaceId
        if place_id == 2788229376 or place_id == 120685460695697 then
            getgenv().ShootPlayer(Compressed.BulletRedirection.Internal.LockedTarget, tool)
        end
    end
end

local function UseDatArgBoiV2(Target)
    if Compressed.BulletRedirection.Settings.MagicBullet then
        shootAtTargetV2(Target)
        local place_id = game.PlaceId
        if place_id == 2788229376 or place_id == 120685460695697 then
            getgenv().ShootPlayer(Target, tool)
        end
    end
end
local mouseDown = false
local manualclickfh = false
local usechecksonmanual = false
local useprefire = false
local preFire = false

local place_id = game.PlaceId

RunService.Heartbeat:Connect(function()
    local target = Compressed.BulletRedirection.Internal.LockedTarget
    if not target then return end

    local target_char = target.Character
    if not target_char then return end

    local target_hrp = target_char:FindFirstChild("HumanoidRootPart")
    local target_head = target_char:FindFirstChild("Head")
    local body_effects = target_char:FindFirstChild("BodyEffects")
    local is_ko = body_effects and body_effects:FindFirstChild("K.O") and body_effects["K.O"].Value
    local force_field = target_char:FindFirstChildOfClass("ForceField")

    local char = LocalPlayer.Character
    local hrp = char and char:FindFirstChild("HumanoidRootPart")
    if not hrp or not target_hrp then return end

    local distance = (hrp.Position - target_hrp.Position).Magnitude
    local direction = (target_hrp.Position - hrp.Position).Unit * distance

    local ray_params = RaycastParams.new()
    ray_params.FilterType = Enum.RaycastFilterType.Blacklist
    ray_params.FilterDescendantsInstances = {char, target_char}
    ray_params.IgnoreWater = true

    local is_visible = not Workspace:Raycast(hrp.Position, direction, ray_params)

    local in_range = distance <= Compressed.BulletRedirection.Settings.MagicBulletRange
    local valid_target = not is_ko and in_range and (place_id == 2788229376 or is_visible)

    if force_field and not preFire and useprefire then
        preFire = true
        force_field:GetPropertyChangedSignal("Parent"):Connect(function()
            task.defer(function()
                local char_check = target and target.Character
                local no_ff = char_check and not char_check:FindFirstChildOfClass("ForceField")
                if no_ff and valid_target then
                    UseDatArgBoi()
                end
                preFire = false
            end)
        end)
    end

   if place_id == 2788229376 then 
       if  valid_target then
        UseDatArgBoi()
    end
   else
    if not force_field and valid_target then
        UseDatArgBoi()
    end
end

    if mouseDown and manualclickfh then
        if not usechecksonmanual or (not force_field and valid_target) then
            UseDatArgBoi()
        end
    end
end)

UserInputService.InputBegan:Connect(function(input, processed)
    if not processed and input.UserInputType == Enum.UserInputType.MouseButton1 then
        mouseDown = true
    end
end)

UserInputService.InputEnded:Connect(function(input, processed)
    if not processed and input.UserInputType == Enum.UserInputType.MouseButton1 then
        mouseDown = false
    end
end)

Table = {
    Aiming = {
        SilentConfig = {
            Kill_Aura = false,
            Kill_AuraRange = 500,
        }
    }
}

local Script = {
    Functions = {},
    Targeting = {
        Target = nil,
        TargetPart = nil,
    },
    Connections = {
        GunConnections = {}
    },
    Utility = {
        Gun = {}
    },
    Drawings = {},
    Visualizer = nil
}

local players = game:GetService("Players")
local run_service = game:GetService("RunService")
local camera = workspace.CurrentCamera

local local_player = players.LocalPlayer

local arms_visible = false
local amputate = false
getgenv().BrightnessForChams = 11.87
getgenv().RangeForChams = 8.95
local function set_transparency(model, value)
    for _, part in ipairs(model:GetDescendants()) do
        if part:IsA("BasePart") and part.Name:lower():find("arm") then
            part.LocalTransparencyModifier = value
        end
    end
end

run_service.RenderStepped:Connect(function()
    local character = local_player.Character
    if not character then return end

    if amputate then
        set_transparency(character, 1)
        return
    end
    local is_first_person = (camera.Focus.Position - camera.CFrame.Position).Magnitude < 1
    if not arms_visible then
        if is_first_person then

        set_transparency(character, 1)
        else 
            set_transparency(character, 0)
        end
        return
    end

    if is_first_person then
        set_transparency(character, 0)
    else
        set_transparency(character, 0)
    end
end)

PlayerMisc:toggle({
    name     = "See Arms In First Person",
    def      = arms_visible,
    callback = function(value)
        arms_visible = value
    end
})

PlayerMisc:toggle({
    name     = "Amputate",
    def      = amputate,
    callback = function(value)
        amputate = value
    end
})

local Client = Players.LocalPlayer

Script.Functions.GetClosestPlayer = function()
    if not Table.Aiming.SilentConfig.Kill_Aura then return end
    local ClosestPlayer = nil
    local ShortestDistance = Table.Aiming.SilentConfig.Kill_AuraRange 
    for _, target in pairs(game:GetService("Players"):GetPlayers()) do
        if target ~= Client and target.Character and target.Character:FindFirstChild("HumanoidRootPart")  then
            local distance = (target.Character.HumanoidRootPart.Position - Client.Character.HumanoidRootPart.Position).Magnitude
            if distance < ShortestDistance then
                ClosestPlayer = target
                ShortestDistance = distance
            end
        end
    end
    return ClosestPlayer
end

Script.Functions.CreateConnection = function(Signal, Function)

    table.insert(Script.Connections, Signal:Connect(Function))
end

Script.Functions.ShootRemote = function(tool, enemy)
    if enemy and enemy.Character and enemy.Character:FindFirstChild("Head") then
        ReplicatedStorage.MainEvent:FireServer(
            "ShootGun",
            tool:FindFirstChild("Handle"),
            tool:FindFirstChild("Handle").CFrame.Position, 
            enemy.Character.HumanoidRootPart.Position,
            enemy.Character.Head,
            Vector3.new(0, 0, -1)
        )
    end
end

Script.Functions.KillAura = function()
    local ClosestPlayer = Script.Functions.GetClosestPlayer()
    local tool = Client.Character and Client.Character:FindFirstChildOfClass("Tool")

    local bodyEffects = ClosestPlayer.Character:FindFirstChild("BodyEffects")
    local isKO = bodyEffects and bodyEffects:FindFirstChild("K.O") and bodyEffects["K.O"].Value
    if ClosestPlayer and tool and not ClosestPlayer.Character:FindFirstChildOfClass("ForceField") and not isKO then 
        UseDatArgBoiV2(ClosestPlayer)
    end
end

Script.Functions.CreateConnection(RunService.Heartbeat, function(Delta)
    if Table.Aiming.SilentConfig.Kill_Aura then
        Script.Functions.KillAura()    
    end
end)
HVH:toggle({
    name     = "Kill Aura",
    def      = Table.Aiming.SilentConfig.Kill_Aura,
    callback = function(v)
        Table.Aiming.SilentConfig.Kill_Aura = v
    end
})
HVH:slider({
    name     = "Kill AuraRange",
    def      = Table.Aiming.SilentConfig.Kill_AuraRange,
    max      = 300,
    min      = 0,
    rounding = false,
    callback = function(v)
        Table.Aiming.SilentConfig.Kill_AuraRange  = v
    end
})

Silentaim:toggle({
    name     = "Safe Mode",
    def      = getgenv().Compressed.BulletRedirection.Settings.SafeMode,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.SafeMode = v
    end
})

MagicBulletTab:toggle({
    name     = "Magic Bullet",
    def      = getgenv().Compressed.BulletRedirection.Settings.MagicBullet,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.MagicBullet = v
    end
})
MagicBulletTab:toggle({
    name     = "Magic Bullet Pre Fire",
    def      = useprefire,
    callback = function(v)
        useprefire = v
    end
})

MagicBulletTab:toggle({
    name     = "Magic Bullet Manual Click",
    def      = manualclickfh,
    callback = function(v)
        manualclickfh = v
    end
})
MagicBulletTab:toggle({
    name     = "Use Saftey Checks On Manual",
    def      = usechecksonmanual,
    callback = function(v)
        usechecksonmanual = v
    end
})
MagicBulletTab:slider({
    name     = "Magic Bullet Range",
    def      = getgenv().Compressed.BulletRedirection.Settings.MagicBulletRange,
    max      = 300,
    min      = 0,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.MagicBulletRange = v
    end
})

Silentaim:toggle({
    name     = "Dynamic Prediction",
    def      = getgenv().Compressed.BulletRedirection.Settings.DynamicPrediction,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.DynamicPrediction = v
    end
})

Silentaim:slider({
    name     = "Prediction Value",
    def      = getgenv().Compressed.BulletRedirection.Settings.PredictionForSilent,
    max      = 1,
    min      = 0,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.PredictionForSilent = v
    end
})

CheksForbullets:toggle({
    name     = "Anti-Aim Viewer",
    def      = getgenv().Compressed.BulletRedirection.Settings.AntiAimViewer,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.AntiAimViewer = v
    end
})
CheksForbullets:toggle({
    name     = "In Fov",
    def      = Compressed.BulletRedirection.Settings.UseFovCheck,
    callback = function(v)
        Compressed.BulletRedirection.Settings.UseFovCheck = v
    end
})
CheksForbullets:toggle({
    name     = "Anti-Curve",
    def      = getgenv().Compressed.BulletRedirection.Settings.AntiCurve,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.AntiCurve = v
    end
})

Silentaim:toggle({
    name     = "Auto-Enable Resolver",
    def      = getgenv().Compressed.BulletRedirection.Settings.AutoEnableResolver,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.AutoEnableResolver = v
    end
})

Silentaim:dropdown({
    name     = "Resolver Mode",
    def      = getgenv().Compressed.BulletRedirection.Settings.Resolver,
    max      = 3,
    options  = {"None", "Velocity", "Recalculation"},
    callback = function(opt)
        getgenv().Compressed.BulletRedirection.Settings.Resolver = opt
    end
})

CheksForbullets:toggle({
    name     = "Wall Check",
    def      = getgenv().Compressed.BulletRedirection.Settings.IgnoreInvisibleTargets,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.IgnoreInvisibleTargets = v
    end
})

CheksForbullets:toggle({
    name     = "Dead Check",
    def      = getgenv().Compressed.BulletRedirection.Settings.IgnoreDeadTargets,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.IgnoreDeadTargets = v
    end
})
CheksForbullets:toggle({
    name     = "Distance Check",
    def      = Compressed.BulletRedirection.Settings.DistanceCheck,
    callback = function(v)
        Compressed.BulletRedirection.Settings.DistanceCheck = v
    end
})
CheksForbullets:slider({
    name     = "Distance Check Max Range",
    def      = Compressed.BulletRedirection.Settings.DistanceCheckDistance,
    max      = 5000,
    min      = 1,
    rounding = false,
    callback = function(v)
        Compressed.BulletRedirection.Settings.DistanceCheckDistance = v
    end
})
CheksForbullets:toggle({
    name     = "Tool Check",
    def      = getgenv().Compressed.BulletRedirection.Settings.IgnoreNoToolTargets,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.IgnoreNoToolTargets = v
    end
})

Silentaim:slider({
    name     = "Ping Compensation",
    def      = getgenv().Compressed.BulletRedirection.Settings.PingSpoofCompensation,
    max      = 1,
    min      = 0,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.PingSpoofCompensation = v
    end
})

Silentaim:toggle({
    name     = "Staggered Prediction",
    def      = getgenv().Compressed.BulletRedirection.Settings.StaggeredPredictionMode,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.StaggeredPredictionMode = v
    end
})

Silentaim:slider({
    name     = "Internal Cooldown",
    def      = getgenv().Compressed.BulletRedirection.Settings.InternalCooldown,
    max      = 5,
    min      = 0,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Settings.InternalCooldown = v
    end
})

for partName, defaultVal in pairs(getgenv().Compressed.BulletRedirection.Settings.StaggeredPredictionValues) do
    Silentaim:slider({
        name     = partName .. " Prediction",
        def      = defaultVal,
        max      = 1,
        min      = 0,
        rounding = false,
        callback = function(v)
            getgenv().Compressed.BulletRedirection.Settings.StaggeredPredictionValues[partName] = v
        end
    })
end

local Workspace, RunService, Players, CoreGui, Lighting = cloneref(game:GetService("Workspace")), cloneref(game:GetService("RunService")), cloneref(game:GetService("Players")), game:GetService("CoreGui"), cloneref(game:GetService("Lighting"))

local ESP = {
    Enabled = true,
    TeamCheck = true,
    UseBoundingBox = false,
    MaxDistance = 10000000,
    FontSize = 13,
    FadeOut = {
        OnDistance = false,
        OnDeath = false,
        OnLeave = false,
    },
    Options = { 
        Teamcheck = false, TeamcheckRGB = Color3.fromRGB(0, 255, 0),
        Friendcheck = false, FriendcheckRGB = Color3.fromRGB(0, 255, 0),
        Highlight = false, HighlightRGB = Color3.fromRGB(255, 0, 0),
    },

    Drawing = {
        Chams = {
            Enabled  = false,
            Thermal = false,
            FillRGB = Color3.fromRGB(119, 120, 255),
            Fill_Transparency = 100,
            HardFill = false,
            OutlineRGB = Color3.fromRGB(119, 120, 255),
            Outline_Transparency = 100,
            VisibleCheck = false,
        },
        
        Names = {
            Enabled = true,
            RGB = Color3.fromRGB(255, 255, 255),
        },
        Flags = {
            Enabled = true,
        },
        Distances = {
            Enabled = true, 
            Position = "Text",
            RGB = Color3.fromRGB(255, 255, 255),
        },
        Weapons = {
            Enabled = true, WeaponTextRGB = Color3.fromRGB(119, 120, 255),
            Outlined = true,
            Gradient = false,
            GradientRGB1 = Color3.fromRGB(255, 255, 255), GradientRGB2 = Color3.fromRGB(119, 120, 255),
        },
        Healthbar = {
            Enabled = true,  
            HealthText = false, Lerp = false, HealthTextRGB = Color3.fromRGB(119, 120, 255),
            Width = 2.5,
            Gradient = true, GradientRGB1 = Color3.fromRGB(200, 0, 0), GradientRGB2 = Color3.fromRGB(60, 60, 125), GradientRGB3 = Color3.fromRGB(119, 120, 255), 
        },
        Boxes = {
            Animate = true,
            RotationSpeed = 300,
            ImageFill,
            Gradient = true, GradientRGB1 = Color3.fromRGB(119, 120, 255), GradientRGB2 = Color3.fromRGB(0, 0, 0), 
            GradientFill = true, GradientFillRGB1 = Color3.fromRGB(119, 120, 255), GradientFillRGB2 = Color3.fromRGB(0, 0, 0), 
            Filled = {
                Enabled = true,
                Transparency = 0.75,
                RGB = Color3.fromRGB(0, 0, 0),
            },
            Full = {
                Enabled = true,
                RGB = Color3.fromRGB(255, 255, 255),
            },
            Corner = {
                Enabled = true,
                RGB = Color3.fromRGB(255, 255, 255),
            },
        };
    };
    Connections = {
        RunService = RunService;
    };
    Fonts = {};
}


local Euphoria = ESP.Connections;
local lplayer = Players.LocalPlayer;
local camera = game.Workspace.CurrentCamera;
local Cam = Workspace.CurrentCamera;
local RotationAngle, Tick = -45, tick();

local Weapon_Icons = {
    ["Wooden Bow"] = "http://www.roblox.com/asset/?id=17677465400",
    ["Crossbow"] = "http://www.roblox.com/asset/?id=17677473017",
    ["Salvaged SMG"] = "http://www.roblox.com/asset/?id=17677463033",
    ["Salvaged AK47"] = "http://www.roblox.com/asset/?id=17677455113",
    ["Salvaged AK74u"] = "http://www.roblox.com/asset/?id=17677442346",
    ["Salvaged M14"] = "http://www.roblox.com/asset/?id=17677444642",
    ["Salvaged Python"] = "http://www.roblox.com/asset/?id=17677451737",
    ["Military PKM"] = "http://www.roblox.com/asset/?id=17677449448",
    ["Military M4A1"] = "http://www.roblox.com/asset/?id=17677479536",
    ["Bruno's M4A1"] = "http://www.roblox.com/asset/?id=17677471185",
    ["Military Barrett"] = "http://www.roblox.com/asset/?id=17677482998",
    ["Salvaged Skorpion"] = "http://www.roblox.com/asset/?id=17677459658",
    ["Salvaged Pump Action"] = "http://www.roblox.com/asset/?id=17677457186",
    ["Military AA12"] = "http://www.roblox.com/asset/?id=17677475227",
    ["Salvaged Break Action"] = "http://www.roblox.com/asset/?id=17677468751",
    ["Salvaged Pipe Rifle"] = "http://www.roblox.com/asset/?id=17677468751",
    ["Salvaged P250"] = "http://www.roblox.com/asset/?id=17677447257",
    ["Nail Gun"] = "http://www.roblox.com/asset/?id=17677484756"
};

local Functions = {}
do
    function Functions:Create(Class, Properties)
        local _Instance = typeof(Class) == 'string' and Instance.new(Class) or Class
        for Property, Value in pairs(Properties) do
            _Instance[Property] = Value
        end
        return _Instance;
    end

    function Functions:FadeOutOnDist(element, distance)
        local transparency = math.max(0.1, 1 - (distance / ESP.MaxDistance))
        if element:IsA("TextLabel") then
            element.TextTransparency = 1 - transparency
        elseif element:IsA("ImageLabel") then
            element.ImageTransparency = 1 - transparency
        elseif element:IsA("UIStroke") then
            element.Transparency = 1 - transparency
        elseif element:IsA("Frame") and (element == Healthbar or element == BehindHealthbar) then
            element.BackgroundTransparency = 1 - transparency
        elseif element:IsA("Frame") then
            element.BackgroundTransparency = 1 - transparency
        elseif element:IsA("Highlight") then
            element.FillTransparency = 1 - transparency
            element.OutlineTransparency = 1 - transparency
        end;
    end;  
end;

do 
    local ScreenGui = Functions:Create("ScreenGui", {
        Parent = CoreGui,
        Name = "ESPHolder",
    });

    local DupeCheck = function(plr)
        if ScreenGui:FindFirstChild(plr.Name) then
            ScreenGui[plr.Name]:Destroy()
        end
    end

function render_esp_for_player(plr)
ESP = ESP or {}
ESP.Objects = ESP.Objects or {}

        coroutine.wrap(DupeCheck)(plr) 
        local Name = Functions:Create("TextLabel", {Parent = ScreenGui, Position = UDim2.new(0.5, 0, 0, -11), Size = UDim2.new(0, 100, 0, 20), AnchorPoint = Vector2.new(0.5, 0.5), BackgroundTransparency = 1, TextColor3 = Color3.fromRGB(255, 255, 255), Font = Enum.Font.Code, TextSize = ESP.FontSize, TextStrokeTransparency = 0, TextStrokeColor3 = Color3.fromRGB(0, 0, 0), RichText = true})
        local Distance = Functions:Create("TextLabel", {Parent = ScreenGui, Position = UDim2.new(0.5, 0, 0, 11), Size = UDim2.new(0, 100, 0, 20), AnchorPoint = Vector2.new(0.5, 0.5), BackgroundTransparency = 1, TextColor3 = Color3.fromRGB(255, 255, 255), Font = Enum.Font.Code, TextSize = ESP.FontSize, TextStrokeTransparency = 0, TextStrokeColor3 = Color3.fromRGB(0, 0, 0), RichText = true})
        local Weapon = Functions:Create("TextLabel", {Parent = ScreenGui, Position = UDim2.new(0.5, 0, 0, 31), Size = UDim2.new(0, 100, 0, 20), AnchorPoint = Vector2.new(0.5, 0.5), BackgroundTransparency = 1, TextColor3 = Color3.fromRGB(255, 255, 255), Font = Enum.Font.Code, TextSize = ESP.FontSize, TextStrokeTransparency = 0, TextStrokeColor3 = Color3.fromRGB(0, 0, 0), RichText = true})
        local Box = Functions:Create("Frame", {Parent = ScreenGui, BackgroundColor3 = Color3.fromRGB(0, 0, 0), BackgroundTransparency = 0.75, BorderSizePixel = 0})
      local BoxImage = Functions:Create("ImageLabel", {
    Parent = ScreenGui,
    BackgroundTransparency = 1,
    ImageTransparency = ESP.Drawing.Boxes.Filled.Transparency,
    Image = "rbxassetid://10670510697",
    ScaleType = Enum.ScaleType.Stretch,
    Visible = ESP.Drawing.Boxes.ImageFill
})

        local Gradient1 = Functions:Create("UIGradient", {Parent = Box, Enabled = ESP.Drawing.Boxes.GradientFill, Color = ColorSequence.new{ColorSequenceKeypoint.new(0, ESP.Drawing.Boxes.GradientFillRGB1), ColorSequenceKeypoint.new(1, ESP.Drawing.Boxes.GradientFillRGB2)}})
        local Outline = Functions:Create("UIStroke", {Parent = Box, Enabled = ESP.Drawing.Boxes.Gradient, Transparency = 0, Color = Color3.fromRGB(255, 255, 255), LineJoinMode = Enum.LineJoinMode.Miter})
        local Gradient2 = Functions:Create("UIGradient", {Parent = Outline, Enabled = ESP.Drawing.Boxes.Gradient, Color = ColorSequence.new{ColorSequenceKeypoint.new(0, ESP.Drawing.Boxes.GradientRGB1), ColorSequenceKeypoint.new(1, ESP.Drawing.Boxes.GradientRGB2)}})
        local Healthbar = Functions:Create("Frame", {Parent = ScreenGui, BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 0})
        local BehindHealthbar = Functions:Create("Frame", {Parent = ScreenGui, ZIndex = -1, BackgroundColor3 = Color3.fromRGB(0, 0, 0), BackgroundTransparency = 0})
        local HealthbarGradient = Functions:Create("UIGradient", {Parent = Healthbar, Enabled = ESP.Drawing.Healthbar.Gradient, Rotation = -90, Color = ColorSequence.new{ColorSequenceKeypoint.new(0, ESP.Drawing.Healthbar.GradientRGB1), ColorSequenceKeypoint.new(0.5, ESP.Drawing.Healthbar.GradientRGB2), ColorSequenceKeypoint.new(1, ESP.Drawing.Healthbar.GradientRGB3)}})
        local HealthText = Functions:Create("TextLabel", {Parent = ScreenGui, Position = UDim2.new(0.5, 0, 0, 31), Size = UDim2.new(0, 100, 0, 20), AnchorPoint = Vector2.new(0.5, 0.5), BackgroundTransparency = 1, TextColor3 = Color3.fromRGB(255, 255, 255), Font = Enum.Font.Code, TextSize = ESP.FontSize, TextStrokeTransparency = 0, TextStrokeColor3 = Color3.fromRGB(0, 0, 0)})
        local Chams = Functions:Create("Highlight", {Parent = ScreenGui, FillTransparency = 1, OutlineTransparency = 0, OutlineColor = Color3.fromRGB(119, 120, 255), DepthMode = "AlwaysOnTop"})
        local WeaponIcon = Functions:Create("ImageLabel", {Parent = ScreenGui, BackgroundTransparency = 1, BorderColor3 = Color3.fromRGB(0, 0, 0), BorderSizePixel = 0, Size = UDim2.new(0, 40, 0, 40)})
        local Gradient3 = Functions:Create("UIGradient", {Parent = WeaponIcon, Rotation = -90, Enabled = ESP.Drawing.Weapons.Gradient, Color = ColorSequence.new{ColorSequenceKeypoint.new(0, ESP.Drawing.Weapons.GradientRGB1), ColorSequenceKeypoint.new(1, ESP.Drawing.Weapons.GradientRGB2)}})
        local LeftTop = Functions:Create("Frame", {Parent = ScreenGui, BackgroundColor3 = ESP.Drawing.Boxes.Corner.RGB, Position = UDim2.new(0, 0, 0, 0)})
        local LeftSide = Functions:Create("Frame", {Parent = ScreenGui, BackgroundColor3 = ESP.Drawing.Boxes.Corner.RGB, Position = UDim2.new(0, 0, 0, 0)})
        local RightTop = Functions:Create("Frame", {Parent = ScreenGui, BackgroundColor3 = ESP.Drawing.Boxes.Corner.RGB, Position = UDim2.new(0, 0, 0, 0)})
        local RightSide = Functions:Create("Frame", {Parent = ScreenGui, BackgroundColor3 = ESP.Drawing.Boxes.Corner.RGB, Position = UDim2.new(0, 0, 0, 0)})
        local BottomSide = Functions:Create("Frame", {Parent = ScreenGui, BackgroundColor3 = ESP.Drawing.Boxes.Corner.RGB, Position = UDim2.new(0, 0, 0, 0)})
        local BottomDown = Functions:Create("Frame", {Parent = ScreenGui, BackgroundColor3 = ESP.Drawing.Boxes.Corner.RGB, Position = UDim2.new(0, 0, 0, 0)})
        local BottomRightSide = Functions:Create("Frame", {Parent = ScreenGui, BackgroundColor3 = ESP.Drawing.Boxes.Corner.RGB, Position = UDim2.new(0, 0, 0, 0)})
        local BottomRightDown = Functions:Create("Frame", {Parent = ScreenGui, BackgroundColor3 = ESP.Drawing.Boxes.Corner.RGB, Position = UDim2.new(0, 0, 0, 0)})
        local Flag1 = Functions:Create("TextLabel", {Parent = ScreenGui, Position = UDim2.new(1, 0, 0, 0), Size = UDim2.new(0, 100, 0, 20), AnchorPoint = Vector2.new(0.5, 0.5), BackgroundTransparency = 1, TextColor3 = Color3.fromRGB(255, 255, 255), Font = Enum.Font.Code, TextSize = ESP.FontSize, TextStrokeTransparency = 0, TextStrokeColor3 = Color3.fromRGB(0, 0, 0)})
        local Flag2 = Functions:Create("TextLabel", {Parent = ScreenGui, Position = UDim2.new(1, 0, 0, 0), Size = UDim2.new(0, 100, 0, 20), AnchorPoint = Vector2.new(0.5, 0.5), BackgroundTransparency = 1, TextColor3 = Color3.fromRGB(255, 255, 255), Font = Enum.Font.Code, TextSize = ESP.FontSize, TextStrokeTransparency = 0, TextStrokeColor3 = Color3.fromRGB(0, 0, 0)})

        local Updater = function()
            local Connection;
            local function HideESP()
                Box.Visible = false;
                Name.Visible = false;
                Distance.Visible = false;
                Weapon.Visible = false;
                Healthbar.Visible = false;
                BehindHealthbar.Visible = false;
                HealthText.Visible = false;
                WeaponIcon.Visible = false;
                LeftTop.Visible = false;
                LeftSide.Visible = false;
                BottomSide.Visible = false;
                BottomDown.Visible = false;
                RightTop.Visible = false;
                RightSide.Visible = false;
                BottomRightSide.Visible = false;
                BottomRightDown.Visible = false;
                Flag1.Visible = false;
                BoxImage.Visible = false;
                Chams.Enabled = false;
                Flag2.Visible = false;
                if not plr then
                    ScreenGui:Destroy();
                    Connection:Disconnect();
                end
            end

            Connection = Euphoria.RunService.RenderStepped:Connect(function()
                if plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
                    local HRP = plr.Character.HumanoidRootPart
                    local Humanoid = plr.Character:WaitForChild("Humanoid");
                    local Pos, OnScreen = Cam:WorldToScreenPoint(HRP.Position)
                    local Dist = (Cam.CFrame.Position - HRP.Position).Magnitude / 3.5714285714

                    if OnScreen and Dist <= ESP.MaxDistance then
                local center_cframe, size = plr.Character:GetBoundingBox()
local corners = {}

for x = -0.5, 0.5, 1 do
    for y = -0.5, 0.5, 1 do
        for z = -0.5, 0.5, 1 do
            local offset = Vector3.new(x * size.X, y * size.Y, z * size.Z)
            local world_pos = center_cframe.Position + center_cframe:VectorToWorldSpace(offset)
            local screen_pos, on_screen = Cam:WorldToViewportPoint(world_pos)

            if on_screen then
                table.insert(corners, screen_pos)
            end
        end
    end
end

if #corners == 8 then
    local min_x, min_y = math.huge, math.huge
    local max_x, max_y = -math.huge, -math.huge

    for _, point in ipairs(corners) do
        min_x = math.min(min_x, point.X)
        max_x = math.max(max_x, point.X)
        min_y = math.min(min_y, point.Y)
        max_y = math.max(max_y, point.Y)
    end
    local w, h 
    if not ESP.UseBoundingBox then
                   local Size = HRP.Size.Y
                    local scale_factor = (Size * Cam.ViewportSize.Y) / (Pos.Z * 2)
                    w = (3 * scale_factor) * 0.7
                     h = (4.5 * scale_factor) * 0.9
    else
     w = max_x - min_x
     h = max_y - min_y
    end
                        if ESP.FadeOut.OnDistance then
                            Functions:FadeOutOnDist(Box, Dist)
                            Functions:FadeOutOnDist(Outline, Dist)
                            Functions:FadeOutOnDist(Name, Dist)
                            Functions:FadeOutOnDist(Distance, Dist)
                            Functions:FadeOutOnDist(Weapon, Dist)
                            Functions:FadeOutOnDist(Healthbar, Dist)
                            Functions:FadeOutOnDist(BehindHealthbar, Dist)
                            Functions:FadeOutOnDist(HealthText, Dist)
                            Functions:FadeOutOnDist(WeaponIcon, Dist)
                            Functions:FadeOutOnDist(LeftTop, Dist)
                            Functions:FadeOutOnDist(LeftSide, Dist)
                            Functions:FadeOutOnDist(BottomSide, Dist)
                            Functions:FadeOutOnDist(BottomDown, Dist)
                            Functions:FadeOutOnDist(RightTop, Dist)
                            Functions:FadeOutOnDist(RightSide, Dist)
                            Functions:FadeOutOnDist(BottomRightSide, Dist)
                            Functions:FadeOutOnDist(BottomRightDown, Dist)
                            Functions:FadeOutOnDist(Chams, Dist)
                            Functions:FadeOutOnDist(Flag1, Dist)
                            Functions:FadeOutOnDist(Flag2, Dist)
                        end

                        if ESP.TeamCheck and plr ~= lplayer and ((lplayer.Team ~= plr.Team and plr.Team) or (not lplayer.Team and not plr.Team)) and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") and plr.Character:FindFirstChild("Humanoid") then

                            do 
                                Chams.Adornee = plr.Character
                                Chams.Enabled = ESP.Drawing.Chams.Enabled
                                Chams.FillColor = ESP.Drawing.Chams.FillRGB
                                Chams.OutlineColor = ESP.Drawing.Chams.OutlineRGB
                                do 
                                    if ESP.Drawing.Chams.Thermal then
                                        local breathe_effect = math.atan(math.sin(tick() * 2)) * 2 / math.pi
                                        Chams.FillTransparency = ESP.Drawing.Chams.Fill_Transparency * breathe_effect * 0.01
                                        Chams.OutlineTransparency = ESP.Drawing.Chams.Outline_Transparency * breathe_effect * 0.01
                                    end
                                     if ESP.Drawing.Chams.HardFill then

                                        Chams.FillTransparency = 0
                                        Chams.OutlineTransparency = 0
                                    end
                                end

                                if ESP.Drawing.Chams.VisibleCheck then
                                    Chams.DepthMode = "Occluded"
                                else
                                    Chams.DepthMode = "AlwaysOnTop"
                                end

                            end;


                            do 
                                LeftTop.Visible = ESP.Drawing.Boxes.Corner.Enabled
                                LeftTop.Position = UDim2.new(0, Pos.X - w / 2, 0, Pos.Y - h / 2)
                                LeftTop.Size = UDim2.new(0, w / 5, 0, 1)

                                LeftSide.Visible = ESP.Drawing.Boxes.Corner.Enabled
                                LeftSide.Position = UDim2.new(0, Pos.X - w / 2, 0, Pos.Y - h / 2)
                                LeftSide.Size = UDim2.new(0, 1, 0, h / 5)

                                BottomSide.Visible = ESP.Drawing.Boxes.Corner.Enabled
                                BottomSide.Position = UDim2.new(0, Pos.X - w / 2, 0, Pos.Y + h / 2)
                                BottomSide.Size = UDim2.new(0, 1, 0, h / 5)
                                BottomSide.AnchorPoint = Vector2.new(0, 5)

                                BottomDown.Visible = ESP.Drawing.Boxes.Corner.Enabled
                                BottomDown.Position = UDim2.new(0, Pos.X - w / 2, 0, Pos.Y + h / 2)
                                BottomDown.Size = UDim2.new(0, w / 5, 0, 1)
                                BottomDown.AnchorPoint = Vector2.new(0, 1)

                                RightTop.Visible = ESP.Drawing.Boxes.Corner.Enabled
                                RightTop.Position = UDim2.new(0, Pos.X + w / 2, 0, Pos.Y - h / 2)
                                RightTop.Size = UDim2.new(0, w / 5, 0, 1)
                                RightTop.AnchorPoint = Vector2.new(1, 0)

                                RightSide.Visible = ESP.Drawing.Boxes.Corner.Enabled
                                RightSide.Position = UDim2.new(0, Pos.X + w / 2 - 1, 0, Pos.Y - h / 2)
                                RightSide.Size = UDim2.new(0, 1, 0, h / 5)
                                RightSide.AnchorPoint = Vector2.new(0, 0)

                                BottomRightSide.Visible = ESP.Drawing.Boxes.Corner.Enabled
                                BottomRightSide.Position = UDim2.new(0, Pos.X + w / 2, 0, Pos.Y + h / 2)
                                BottomRightSide.Size = UDim2.new(0, 1, 0, h / 5)
                                BottomRightSide.AnchorPoint = Vector2.new(1, 1)

                                BottomRightDown.Visible = ESP.Drawing.Boxes.Corner.Enabled
                                BottomRightDown.Position = UDim2.new(0, Pos.X + w / 2, 0, Pos.Y + h / 2)
                                BottomRightDown.Size = UDim2.new(0, w / 5, 0, 1)
                                BottomRightDown.AnchorPoint = Vector2.new(1, 1)                                                            
                            end
do 
    local screen_w = camera.ViewportSize.X
    local screen_h = camera.ViewportSize.Y

    local is_on_screen = Pos.X >= 0 and Pos.Y >= 0 and Pos.X <= screen_w and Pos.Y <= screen_h

    Box.Position = UDim2.new(0, Pos.X - w / 2, 0, Pos.Y - h / 2)
    Box.Size = UDim2.new(0, w, 0, h)
    Box.Visible = ESP.Drawing.Boxes.Full.Enabled and is_on_screen

    BoxImage.Position = Box.Position
    BoxImage.Size = Box.Size
    BoxImage.Visible = ESP.Drawing.Boxes.ImageFill and is_on_screen
    BoxImage.ImageTransparency = ESP.Drawing.Boxes.Filled.Transparency

    if ESP.Drawing.Boxes.Filled.Enabled then
        if ESP.Drawing.Boxes.ImageFill then
            Box.BackgroundTransparency = 1
        else
            Box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Box.BackgroundTransparency = ESP.Drawing.Boxes.GradientFill and ESP.Drawing.Boxes.Filled.Transparency or 1
        end
        Box.BorderSizePixel = 1
    else
        Box.BackgroundTransparency = 1
    end

    RotationAngle = RotationAngle + (tick() - Tick) * ESP.Drawing.Boxes.RotationSpeed * math.cos(math.pi / 4 * tick() - math.pi / 2)
    if ESP.Drawing.Boxes.Animate then
        Gradient1.Rotation = RotationAngle
        Gradient2.Rotation = RotationAngle
    else
        Gradient1.Rotation = -45
        Gradient2.Rotation = -45
    end
    Tick = tick()
end

                            do  
                                local health = Humanoid.Health / Humanoid.MaxHealth;
                                Healthbar.Visible = ESP.Drawing.Healthbar.Enabled;
                                Healthbar.Position = UDim2.new(0, Pos.X - w / 2 - 6, 0, Pos.Y - h / 2 + h * (1 - health))  
                                Healthbar.Size = UDim2.new(0, ESP.Drawing.Healthbar.Width, 0, h * health)  

                                BehindHealthbar.Visible = ESP.Drawing.Healthbar.Enabled;
                                BehindHealthbar.Position = UDim2.new(0, Pos.X - w / 2 - 6, 0, Pos.Y - h / 2)  
                                BehindHealthbar.Size = UDim2.new(0, ESP.Drawing.Healthbar.Width, 0, h)

                                do
                                    if ESP.Drawing.Healthbar.HealthText then
                                        local healthPercentage = math.floor(Humanoid.Health / Humanoid.MaxHealth * 100)
                                        HealthText.Position = UDim2.new(0, Pos.X - w / 2 - 6, 0, Pos.Y - h / 2 + h * (1 - healthPercentage / 100) + 3)
                                        HealthText.Text = tostring(healthPercentage)
                                        HealthText.Visible = Humanoid.Health < Humanoid.MaxHealth
                                        if ESP.Drawing.Healthbar.Lerp then
                                            local color = health >= 0.75 and Color3.fromRGB(0, 255, 0) or health >= 0.5 and Color3.fromRGB(255, 255, 0) or health >= 0.25 and Color3.fromRGB(255, 170, 0) or Color3.fromRGB(255, 0, 0)
                                            HealthText.TextColor3 = color
                                        else
                                            HealthText.TextColor3 = ESP.Drawing.Healthbar.HealthTextRGB
                                        end
                                    end                        
                                end
                            end
do
    Name.Visible = ESP.Drawing.Names.Enabled
    if ESP.Options.Friendcheck and lplayer:IsFriendsWith(plr.UserId) then
        Name.Text = string.format('%s', plr.Name)
    else
        Name.Text = string.format('%s', plr.Name)
    end
    Name.Position = UDim2.new(0, Pos.X, 0, Pos.Y - h / 2 - 9)
end

do
    if ESP.Drawing.Distances.Enabled then
        if ESP.Drawing.Distances.Position == "Bottom" then

            Weapon.Position = UDim2.new(0, Pos.X, 0, Pos.Y + h / 2 + 18)
            WeaponIcon.Position = UDim2.new(0, Pos.X - 21, 0, Pos.Y + h / 2 + 15)
            Distance.Position = UDim2.new(0, Pos.X, 0, Pos.Y + h / 2 + 7)
            Distance.Text = string.format("%d meters", math.floor(Dist))
            Distance.Visible = true  
        elseif ESP.Drawing.Distances.Position == "Text" then
            Weapon.Position = UDim2.new(0, Pos.X, 0, Pos.Y + h / 2 + 8)
            WeaponIcon.Position = UDim2.new(0, Pos.X - 21, 0, Pos.Y + h / 2 + 5)
            Distance.Visible = false
            if ESP.Options.Friendcheck and lplayer:IsFriendsWith(plr.UserId) then
                Name.Text = string.format('%s [%d]', plr.Name, math.floor(Dist))
            else
                Name.Text = string.format('%s [%d]', plr.Name, math.floor(Dist))
            end
            Name.Visible = ESP.Drawing.Names.Enabled
        end
    end
end

                            end

                            do 
                                Weapon.Text = "none"
                                Weapon.Visible = ESP.Drawing.Weapons.Enabled
                            end                            
                        else
                            HideESP();
                        end
                    else
                        HideESP();
                    end
                else
                    HideESP();
                end
            end)
        end
        coroutine.wrap(Updater)();
    end
    do 
        for _, v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name ~= lplayer.Name then
                coroutine.wrap(render_esp_for_player)(v)
            end      
        end

        game:GetService("Players").PlayerAdded:Connect(function(v)
            coroutine.wrap(render_esp_for_player)(v)
        end);
    end;
end;

ESP = ESP or {}
ESP.Objects = ESP.Objects or {}

function update_player_esp(player)
    ESP = ESP or {}
ESP.Objects = ESP.Objects or {}

    local esp_object = ESP.Objects[player]
    if not esp_object then return end
    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then return end

    local is_teammate = ESP.TeamCheck and player.Team == Players.LocalPlayer.Team
    local is_friend = ESP.Options.Friendcheck and is_player_friend(player)
    local highlight = ESP.Options.Highlight

    local base_color = ESP.Options.HighlightRGB

    if is_teammate and ESP.Options.Teamcheck then
        base_color = ESP.Options.TeamcheckRGB
    elseif is_friend then
        base_color = ESP.Options.FriendcheckRGB
    end

    if esp_object.box then
        esp_object.box.Visible = ESP.Drawing.Boxes.Full.Enabled
        esp_object.box.Color = base_color
    end

    if esp_object.name then
        esp_object.name.Visible = ESP.Drawing.Names.Enabled
        esp_object.name.Color = ESP.Drawing.Names.RGB
    end

    if esp_object.distance then
        esp_object.distance.Visible = ESP.Drawing.Distances.Enabled
        esp_object.distance.Color = ESP.Drawing.Distances.RGB
        esp_object.distance.Position = ESP.Drawing.Distances.Position
    end

    if esp_object.chams then
        esp_object.chams.Enabled = ESP.Drawing.Chams.Enabled
        esp_object.chams.FillColor = ESP.Drawing.Chams.FillRGB
        esp_object.chams.OutlineColor = ESP.Drawing.Chams.OutlineRGB
        esp_object.chams.Thermal = ESP.Drawing.Chams.Thermal
        esp_object.chams.VisibleCheck = ESP.Drawing.Chams.VisibleCheck
    end

    if esp_object.flags then
        esp_object.flags.Visible = ESP.Drawing.Flags.Enabled
    end

    if esp_object.healthbar then
        esp_object.healthbar.Visible = ESP.Drawing.Healthbar.Enabled
        esp_object.healthbar.Lerp = ESP.Drawing.Healthbar.Lerp
        esp_object.healthbar.HealthTextVisible = ESP.Drawing.Healthbar.HealthText
        esp_object.healthbar.HealthTextColor = ESP.Drawing.Healthbar.HealthTextRGB
        esp_object.healthbar.Width = ESP.Drawing.Healthbar.Width
        esp_object.healthbar.Gradient = ESP.Drawing.Healthbar.Gradient
        esp_object.healthbar.GradientColors = {
            ESP.Drawing.Healthbar.GradientRGB1,
            ESP.Drawing.Healthbar.GradientRGB2,
            ESP.Drawing.Healthbar.GradientRGB3
        }
    end

    if esp_object.weapon then
        esp_object.weapon.Visible = ESP.Drawing.Weapons.Enabled
        esp_object.weapon.Outlined = ESP.Drawing.Weapons.Outlined
        esp_object.weapon.Color = ESP.Drawing.Weapons.WeaponTextRGB
    end
end

function rebuild_esp()
    local existing_esp = game:GetService("CoreGui"):FindFirstChild("ESPHolder")
    if existing_esp then
        existing_esp:Destroy()
    end

    for _, player in pairs(game:GetService("Players"):GetPlayers()) do
        if player ~= game:GetService("Players").LocalPlayer and player.Character then
            local root = player.Character:FindFirstChild("HumanoidRootPart")
            if root then
                local cham_glow = root:FindFirstChild("ChamGlow")
                if cham_glow then
                    cham_glow:Destroy()
                end
            end
        end
    end

    task.wait(0.05)

    local screen_gui = Functions:Create("ScreenGui", {
        Parent = CoreGui,
        Name = "ESPHolder",
    })

    for _, player in pairs(game:GetService("Players"):GetPlayers()) do
        if player ~= game:GetService("Players").LocalPlayer then
            coroutine.wrap(render_esp_for_player)(player)
        end
    end

    game:GetService("Players").PlayerAdded:Connect(function(v)
        coroutine.wrap(render_esp_for_player)(v)
    end)
end

function refresh_esp_visuals()
    for _, player in pairs(game:GetService("Players"):GetPlayers()) do
        if player ~= game:GetService("Players").LocalPlayer then
            update_player_esp(player) 
        end
    end
end



local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local auratype = "Blue Flames"  
local modelID = "rbxassetid://106192507657319"  

local model = game:GetObjects(modelID)[1]

 players = game:GetService("Players")
 local_player = players.LocalPlayer
 character = local_player.Character or local_player.CharacterAdded:Wait()


 model_id = modelID
 cloned_model_name = auratype


 original_model = game:GetObjects(model_id)[1]
if not original_model then
    warn("Model failed to load from asset ID.")
    return
end




if not model then
    warn("Model failed to load!")
    return
end

model.Parent = workspace 
local function waitForDescendants()
    for _, descendant in pairs(model:GetDescendants()) do
        if descendant:IsA("Model") or descendant:IsA("Part") or descendant:IsA("Attachment") then
            while not descendant:IsDescendantOf(workspace) do
                wait()
            end
        end
    end
end
waitForDescendants()

local effects = {}
local isEffectEnabled = false
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local function enableEffect()
    if isEffectEnabled then return end  


    model.Parent = ReplicatedStorage
   -- model.Character:FindFirstChild("HumanoidRootPart").Position = Vector3.new(0, -9e9, 0)
    for _, modelPart in pairs(model:GetDescendants()) do
        if not modelPart:IsA("BasePart") then
            local newObject = modelPart:Clone()
            local originalParent = modelPart.Parent
            local originalParentName = originalParent and originalParent.Name

            local targetPart = character:FindFirstChild(originalParentName)
            if not targetPart or not targetPart:IsA("BasePart") then
                targetPart = character:FindFirstChildWhichIsA("BasePart")
            end

            if targetPart and not targetPart:FindFirstChild(newObject.Name) then
                newObject.Parent = targetPart
                table.insert(effects, newObject)
            end
        end
    end

    model.Parent = ReplicatedStorage

    isEffectEnabled = true
end
local state = 0

task.spawn(function()
    if state == 2 then return end

    while true do
        for _, container in ipairs({workspace, game.ReplicatedStorage}) do
            for _, obj in pairs(container:GetChildren()) do
                if obj:IsA("Model") and obj.Name == model.Name then
                    pcall(function()
                        obj:Destroy()
                    end)
                end
            end
        end

        if state == 0 then
            state = 1
        elseif state == 1 then
            state = 2
            break 
        end

        CreateNotification("Finished Removing Model From RS", 3)
        task.wait(1)
    end
end)

task.spawn(function()
    while true do
        task.wait(15)
        state = 0
    end
end)

local function disableEffect()
    if not isEffectEnabled then return end  

    for _, effect in pairs(effects) do
        if effect and effect.Parent then
            effect:Destroy()
        end
    end

    effects = {}  
    isEffectEnabled = false
end

LocalVisuals:toggle({
    name = "Local Aura",
    def = isEffectEnabled,
    callback = function(v)

        if v then
            enableEffect()
        else
            disableEffect()
        end
    end
})
AutoShootTab:slider({
    name = "Max Range",
    min = 1,
    max = 300,
    def = MaxDistance,
    callback = function(value)
        MaxDistance = value
    end
})
LocalVisuals:dropdown({
    name = "Aura Type",
    def = auratype,
    max = 4,
    options = {"Blue Flames", "Green Aura", "Godly", "Super Sayien", "North Star", "Blue Lord", "North Star V2", "WalkStep", "Pink Aura"},
    callback = function(part)
        auratype = part

        if auratype == "Blue Flames" then
            modelID = "rbxassetid://106192507657319"  
        elseif auratype == "Green Aura" then
            modelID = "rbxassetid://17423608498"
        elseif auratype == "Godly" then
              modelID = "rbxassetid://16699750981"
        elseif auratype == "Super Sayien" then
         modelID = "rbxassetid://116109508364297"
        elseif auratype == "North Star" then 
              modelID = "rbxassetid://83945069652732"
        elseif auratype == "Blue Lord" then 
                modelID = "rbxassetid://10974316799"   
        elseif auratype == "North Star V2" then 
               modelID = "rbxassetid://85751608071414"   
            elseif auratype == "Pink Aura" then 
                modelID = "rbxassetid://115980859615239"   
                    elseif auratype == "WalkStep" then 
                modelID = "rbxassetid://95337768492206"   
        end

        local newModel = game:GetObjects(modelID)[1]
        model = newModel  
        if isEffectEnabled then

            disableEffect()
            wait(0.1)  
            enableEffect()
        end
    end
})
LocalVisuals:textbox({
    name = "Custom Aura ID",
    placeholder = "Enter Asset ID...",
    callback = function(text)

        modelID = "rbxassetid://" .. text:gsub("%D", "")

        local newModel = game:GetObjects(modelID)[1]
        if newModel then
            model = newModel
            if isEffectEnabled then
                disableEffect()
                task.wait(0.1)
                enableEffect()
            end
        else
            warn("Failed to load custom aura ID!")
        end
    end
})

local AutoStomp = false
GunSkinChange:toggle({ name = "ESP Enabled", def = ESP.Enabled, callback = function(v) ESP.Enabled = v; refresh_esp_visuals() end })
GunSkinChange:toggle({ name = "Team Check", def = ESP.TeamCheck, callback = function(v) ESP.TeamCheck = v; refresh_esp_visuals() end })

GunSkinChange:toggle({ name = "Fade On Distance", def = ESP.FadeOut.OnDistance, callback = function(v) ESP.FadeOut.OnDistance = v; refresh_esp_visuals() end })
GunSkinChange:toggle({ name = "Fade On Death", def = ESP.FadeOut.OnDeath, callback = function(v) ESP.FadeOut.OnDeath = v; refresh_esp_visuals() end })
GunSkinChange:toggle({ name = "Fade On Leave", def = ESP.FadeOut.OnLeave, callback = function(v) ESP.FadeOut.OnLeave = v; refresh_esp_visuals() end })

GunSkinChange:toggle({ name = "Team Check (Option)", def = ESP.Options.Teamcheck, callback = function(v) ESP.Options.Teamcheck = v; refresh_esp_visuals() end })
GunSkinChange:colorpicker({ name = "Team Check RGB", def = ESP.Options.TeamcheckRGB, callback = function(c) ESP.Options.TeamcheckRGB = c; refresh_esp_visuals() end })

GunSkinChange:toggle({ name = "Friend Check", def = ESP.Options.Friendcheck, callback = function(v) ESP.Options.Friendcheck = v; refresh_esp_visuals() end })
GunSkinChange:colorpicker({ name = "Friend Check RGB", def = ESP.Options.FriendcheckRGB, callback = function(c) ESP.Options.FriendcheckRGB = c; refresh_esp_visuals() end })

GunSkinChange:toggle({ name = "Highlight", def = ESP.Options.Highlight, callback = function(v) ESP.Options.Highlight = v; refresh_esp_visuals() end })
GunSkinChange:colorpicker({ name = "Highlight RGB", def = ESP.Options.HighlightRGB, callback = function(c) ESP.Options.HighlightRGB = c; refresh_esp_visuals() end })

GunSkinChange:toggle({ name = "Chams", def = ESP.Drawing.Chams.Enabled, callback = function(v) ESP.Drawing.Chams.Enabled = v;  refresh_esp_visuals() end })
GunSkinChange:toggle({ name = "Chams Hard Fill", def = ESP.Drawing.Chams.HardFill, callback = function(v) ESP.Drawing.Chams.HardFill = v;  refresh_esp_visuals() end })
GunSkinChange:toggle({ name = "Chams Thermal", def = ESP.Drawing.Chams.Thermal, callback = function(v) ESP.Drawing.Chams.Thermal = v;  refresh_esp_visuals() end })
GunSkinChange:toggle({ name = "Chams Visible Check", def = ESP.Drawing.Chams.VisibleCheck, callback = function(v) ESP.Drawing.Chams.VisibleCheck = v;  refresh_esp_visuals() end })
GunSkinChange:colorpicker({ name = "Chams Fill RGB", def = ESP.Drawing.Chams.FillRGB, callback = function(c) ESP.Drawing.Chams.FillRGB = c;  refresh_esp_visuals() end })
GunSkinChange:colorpicker({ name = "Chams Outline RGB", def = ESP.Drawing.Chams.OutlineRGB, callback = function(c) ESP.Drawing.Chams.OutlineRGB = c;  refresh_esp_visuals() end })
GunSkinChange2:dropdown({
    name = "Material Type",
    def = selected_material,
    max = 3,
    options = {"Plastic", "Neon", "ForceField", "SmoothPlastic", "Glass", "Metal"},
    callback = function(selected)
        selected_material = selected

        local local_player = game.Players.LocalPlayer

        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= local_player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                for _, part in pairs(player.Character:GetDescendants()) do
                    if part:IsA("BasePart") then
                        part.Material = Enum.Material[selected_material]
                         local oldColor = part.Color
                        if selected_material == "Neon" then
                            part.Color = Color3.new(1, 1, 1)

                   
                            if not part:FindFirstChildOfClass("PointLight") then
                                local light = Instance.new("PointLight")
                                light.Brightness = 4
                                light.Range = 4
                                light.Color = Color3.new(1, 1, 1)
                                light.Parent = part
                            end
                        else
                          
                            part.Color = oldColor
                            local old_light = part:FindFirstChildOfClass("PointLight")
                            if old_light then
                                old_light:Destroy()
                            end
                        end
                    end
                end
            end
        end
    end
})



GunSkinChange:toggle({ name = "Name Display", def = ESP.Drawing.Names.Enabled, callback = function(v) ESP.Drawing.Names.Enabled = v; refresh_esp_visuals() end })
GunSkinChange:colorpicker({ name = "Name RGB", def = ESP.Drawing.Names.RGB, callback = function(c) ESP.Drawing.Names.RGB = c; refresh_esp_visuals() end })

GunSkinChange:toggle({ name = "Flags Display", def = ESP.Drawing.Flags.Enabled, callback = function(v) ESP.Drawing.Flags.Enabled = v; refresh_esp_visuals() end })

GunSkinChange:toggle({ name = "Distance Display", def = ESP.Drawing.Distances.Enabled, callback = function(v) ESP.Drawing.Distances.Enabled = v; refresh_esp_visuals() end })
GunSkinChange:colorpicker({ name = "Distance RGB", def = ESP.Drawing.Distances.RGB, callback = function(c) ESP.Drawing.Distances.RGB = c; refresh_esp_visuals() end })
GunSkinChange:dropdown({
    name = "Distance Position",
    def = ESP.Drawing.Distances.Position,
    max = 2,
    options = { "Text", "Below" },
    callback = function(option) ESP.Drawing.Distances.Position = option; refresh_esp_visuals() end
})

GunSkinChange:toggle({ name = "Weapons Display", def = ESP.Drawing.Weapons.Enabled, callback = function(v) ESP.Drawing.Weapons.Enabled = v; refresh_esp_visuals() end })
GunSkinChange:toggle({ name = "Weapons Outlined", def = ESP.Drawing.Weapons.Outlined, callback = function(v) ESP.Drawing.Weapons.Outlined = v; refresh_esp_visuals() end })
GunSkinChange:colorpicker({ name = "Weapon RGB", def = ESP.Drawing.Weapons.WeaponTextRGB, callback = function(c) ESP.Drawing.Weapons.WeaponTextRGB = c; refresh_esp_visuals() end })

GunSkinChange2:toggle({ name = "Health Bar", def = ESP.Drawing.Healthbar.Enabled, callback = function(v) ESP.Drawing.Healthbar.Enabled = v; refresh_esp_visuals() end })
GunSkinChange2:toggle({ name = "Health Text", def = ESP.Drawing.Healthbar.HealthText, callback = function(v) ESP.Drawing.Healthbar.HealthText = v; refresh_esp_visuals() end })
GunSkinChange2:toggle({ name = "Health Lerp", def = ESP.Drawing.Healthbar.Lerp, callback = function(v) ESP.Drawing.Healthbar.Lerp = v; refresh_esp_visuals() end })
GunSkinChange2:colorpicker({ name = "Health Text RGB", def = ESP.Drawing.Healthbar.HealthTextRGB, callback = function(c) ESP.Drawing.Healthbar.HealthTextRGB = c; refresh_esp_visuals() end })
GunSkinChange2:slider({
    name = "Health Bar Width",
    min = 1,
    max = 5,
    def = ESP.Drawing.Healthbar.Width,
    callback = function(val) ESP.Drawing.Healthbar.Width = val; refresh_esp_visuals() end
})
GunSkinChange2:toggle({ name = "Health Gradient", def = ESP.Drawing.Healthbar.Gradient, callback = function(v) ESP.Drawing.Healthbar.Gradient = v; refresh_esp_visuals() end })
GunSkinChange2:colorpicker({ name = "Health Gradient RGB 1", def = ESP.Drawing.Healthbar.GradientRGB1, callback = function(c) ESP.Drawing.Healthbar.GradientRGB1 = c; refresh_esp_visuals() end })
GunSkinChange2:colorpicker({ name = "Health Gradient RGB 2", def = ESP.Drawing.Healthbar.GradientRGB2, callback = function(c) ESP.Drawing.Healthbar.GradientRGB2 = c; refresh_esp_visuals() end })
GunSkinChange2:colorpicker({ name = "Health Gradient RGB 3", def = ESP.Drawing.Healthbar.GradientRGB3, callback = function(c) ESP.Drawing.Healthbar.GradientRGB3 = c; refresh_esp_visuals() end })

GunSkinChange2:toggle({ name = "Box Animate", def = ESP.Drawing.Boxes.Animate, callback = function(v) ESP.Drawing.Boxes.Animate = v; refresh_esp_visuals() end })
GunSkinChange2:slider({
    name = "Box Rotation Speed",
    min = 50,
    max = 1000,
    def = ESP.Drawing.Boxes.RotationSpeed,
    callback = function(val) ESP.Drawing.Boxes.RotationSpeed = val; refresh_esp_visuals() end
})
GunSkinChange2:toggle({ name = "Box Gradient", def = ESP.Drawing.Boxes.Gradient, callback = function(v) ESP.Drawing.Boxes.Gradient = v; refresh_esp_visuals() end })
GunSkinChange2:colorpicker({ name = "Box Gradient RGB 1", def = ESP.Drawing.Boxes.GradientRGB1, callback = function(c) ESP.Drawing.Boxes.GradientRGB1 = c; refresh_esp_visuals() end })
GunSkinChange2:colorpicker({ name = "Box Gradient RGB 2", def = ESP.Drawing.Boxes.GradientRGB2, callback = function(c) ESP.Drawing.Boxes.GradientRGB2 = c; refresh_esp_visuals() end })

GunSkinChange2:toggle({ name = "Box Gradient Fill", def = ESP.Drawing.Boxes.GradientFill, callback = function(v) ESP.Drawing.Boxes.GradientFill = v; refresh_esp_visuals() end })
GunSkinChange2:colorpicker({ name = "Box Gradient Fill RGB 1", def = ESP.Drawing.Boxes.GradientFillRGB1, callback = function(c) ESP.Drawing.Boxes.GradientFillRGB1 = c; refresh_esp_visuals() end })
GunSkinChange2:colorpicker({ name = "Box Gradient Fill RGB 2", def = ESP.Drawing.Boxes.GradientFillRGB2, callback = function(c) ESP.Drawing.Boxes.GradientFillRGB2 = c; refresh_esp_visuals() end })

GunSkinChange2:toggle({ name = "Box Filled", def = ESP.Drawing.Boxes.Filled.Enabled, callback = function(v) ESP.Drawing.Boxes.Filled.Enabled = v; refresh_esp_visuals() end })
GunSkinChange2:toggle({ name = "Box Image Fill", def = ESP.Drawing.Boxes.ImageFill, callback = function(v) ESP.Drawing.Boxes.ImageFill = v; refresh_esp_visuals() end })
GunSkinChange2:colorpicker({ name = "Box Filled RGB", def = ESP.Drawing.Boxes.Filled.RGB, callback = function(c) ESP.Drawing.Boxes.Filled.RGB = c; refresh_esp_visuals() end })
GunSkinChange2:slider({
    name = "Box Filled Transparency",
    min = 0,
    max = 1,
    def = ESP.Drawing.Boxes.Filled.Transparency,
    increment = 0.05,
    callback = function(val) ESP.Drawing.Boxes.Filled.Transparency = val; refresh_esp_visuals() end
})

GunSkinChange2:toggle({ name = "Box Full", def = ESP.Drawing.Boxes.Full.Enabled, callback = function(v) ESP.Drawing.Boxes.Full.Enabled = v; refresh_esp_visuals() end })
GunSkinChange2:colorpicker({ name = "Box Full RGB", def = ESP.Drawing.Boxes.Full.RGB, callback = function(c) ESP.Drawing.Boxes.Full.RGB = c; refresh_esp_visuals() end })

GunSkinChange2:toggle({ name = "Box Corner", def = ESP.Drawing.Boxes.Corner.Enabled, callback = function(v) ESP.Drawing.Boxes.Corner.Enabled = v; refresh_esp_visuals() end })
GunSkinChange2:colorpicker({ name = "Box Corner RGB", def = ESP.Drawing.Boxes.Corner.RGB, callback = function(c) ESP.Drawing.Boxes.Corner.RGB = c; refresh_esp_visuals() end })

GunSkinChange:toggle({ name = "Use Bounding Box", def = ESP.UseBoundingBox, callback = function(v) ESP.UseBoundingBox = v; refresh_esp_visuals() end })

GunSkinChange2:slider({
    name = "Max ESP Distance",
    min = 100,
    max = 10000000,
    def = ESP.MaxDistance,
    callback = function(val) ESP.MaxDistance = val; refresh_esp_visuals() end
})

GunSkinChange2:slider({
    name = "Font Size",
    min = 10,
    max = 20,
    def = ESP.FontSize,
    callback = function(val) ESP.FontSize = val; refresh_esp_visuals() end
})

GunSkinChange:slider({
    name = "Chams Fill Transparency",
    min = 0,
    max = 100,
    def = ESP.Drawing.Chams.Fill_Transparency,
    callback = function(val) 
        ESP.Drawing.Chams.Fill_Transparency = val
        refresh_esp_visuals()
    end
})

GunSkinChange:slider({
    name = "Chams Outline Transparency",
    min = 0,
    max = 100,
    def = ESP.Drawing.Chams.Outline_Transparency,
    callback = function(val) 
        ESP.Drawing.Chams.Outline_Transparency = val
        refresh_esp_visuals()
    end
})

local Services = {
    Players = game:GetService("Players")
}
Services.LocalPlayer = Services.Players.LocalPlayer

getgenv().ChinaHatSettings = {
    enabled = false, 
    hatColor = Color3.fromRGB(255, 105, 180), 
    lightColor = Color3.fromRGB(255, 105, 180), 
    lightBrightness = 5, 
    lightRange = 12, 
    scale = Vector3.new(1.7, 1.1, 1.7), 
}

local function CreateHat(Character)
    local Head = Character:FindFirstChild("Head")
    if not Head then return end 

    local Cone = Instance.new("Part")
    Cone.Size = Vector3.new(1, 1, 1)
    Cone.BrickColor = BrickColor.new("Hot pink")
    Cone.Material = Enum.Material.Neon
    Cone.Transparency = 0.2
    Cone.Anchored = false
    Cone.CanCollide = false
    Cone.Color = getgenv().ChinaHatSettings.hatColor 

    local Mesh = Instance.new("SpecialMesh")
    Mesh.MeshType = Enum.MeshType.FileMesh
    Mesh.MeshId = "rbxassetid://1033714"
    Mesh.Scale = getgenv().ChinaHatSettings.scale 
    Mesh.Parent = Cone

    local Weld = Instance.new("Weld")
    Weld.Part0 = Head
    Weld.Part1 = Cone
    Weld.C0 = CFrame.new(0, 0.9, 0)
    Weld.Parent = Cone

    local Light = Instance.new("PointLight")
    Light.Color = getgenv().ChinaHatSettings.lightColor 
    Light.Brightness = getgenv().ChinaHatSettings.lightBrightness 
    Light.Range = getgenv().ChinaHatSettings.lightRange 
    Light.Shadows = true
    Light.Parent = Cone

    Cone.Parent = Character
end

local function OnCharacterAdded(Character)
    if getgenv().ChinaHatSettings.enabled then
        Character:WaitForChild("Head")
        CreateHat(Character)
    end
end

Services.LocalPlayer.CharacterAdded:Connect(OnCharacterAdded)

if Services.LocalPlayer.Character then
    OnCharacterAdded(Services.LocalPlayer.Character)
end

LuasVisuals:toggle({
    name = "China Hat ESP",
    def = getgenv().ChinaHatSettings.enabled,
    callback = function(state)
        getgenv().ChinaHatSettings.enabled = state
        if state then

            if Services.LocalPlayer.Character then
                OnCharacterAdded(Services.LocalPlayer.Character)
            end
        else

            if Services.LocalPlayer.Character then
                local hat = Services.LocalPlayer.Character:FindFirstChild("Head"):FindFirstChild("ChinaHat")
                if hat then
                    hat:Destroy()
                end
            end
        end
    end
})

LuasVisuals:colorpicker({
    name = "Hat Color",
    def = getgenv().ChinaHatSettings.hatColor,
    callback = function(color)
        getgenv().ChinaHatSettings.hatColor = color
    end
})

LuasVisuals:colorpicker({
    name = "Light Color",
    def = getgenv().ChinaHatSettings.lightColor,
    callback = function(color)
        getgenv().ChinaHatSettings.lightColor = color
    end
})

LuasVisuals:slider({
    name = "Light Brightness",
    min = 0,
    max = 10,
    def = getgenv().ChinaHatSettings.lightBrightness,
    callback = function(value)
        getgenv().ChinaHatSettings.lightBrightness = value
    end
})

LuasVisuals:slider({
    name = "Light Range",
    min = 0,
    max = 50,
    def = getgenv().ChinaHatSettings.lightRange,
    callback = function(value)
        getgenv().ChinaHatSettings.lightRange = value
    end
})

LuasVisuals:slider({
    name = "Hat Scale X",
    min = 0.5,
    max = 3,
    def = getgenv().ChinaHatSettings.scale.X,
    callback = function(value)
        getgenv().ChinaHatSettings.scale = Vector3.new(value, getgenv().ChinaHatSettings.scale.Y, getgenv().ChinaHatSettings.scale.Z)
    end
})

LuasVisuals:slider({
    name = "Hat Scale Y",
    min = 0.5,
    max = 3,
    def = getgenv().ChinaHatSettings.scale.Y,
    callback = function(value)
        getgenv().ChinaHatSettings.scale = Vector3.new(getgenv().ChinaHatSettings.scale.X, value, getgenv().ChinaHatSettings.scale.Z)
    end
})

LuasVisuals:slider({
    name = "Hat Scale Z",
    min = 0.5,
    max = 3,
    def = getgenv().ChinaHatSettings.scale.Z,
    callback = function(value)
        getgenv().ChinaHatSettings.scale = Vector3.new(getgenv().ChinaHatSettings.scale.X, getgenv().ChinaHatSettings.scale.Y, value)
    end
})

local animation_type = "Piano Hands"
local animation_speed = 1
local animation_key = Enum.KeyCode.V
local animation = Instance.new("Animation")
animation.AnimationId = "rbxassetid://16553163212"

local animation_track
local is_playing = false
local floss_enabled = false

 players = game:GetService("Players")

 user_input_service = game:GetService("UserInputService")
 local_player = players.LocalPlayer

local function load_animation_track(character)
    local humanoid = character:WaitForChild("Humanoid")
    animation_track = humanoid:LoadAnimation(animation)
    animation_track.Looped = true
    animation_track.Priority = Enum.AnimationPriority.Action

    if floss_enabled then
        task.wait(0.6)
        animation_track:Play()
        animation_track:AdjustSpeed(animation_speed)
        is_playing = true
    end
end

local_player.CharacterAdded:Connect(load_animation_track)

if local_player.Character then
    load_animation_track(local_player.Character)
end

user_input_service.InputBegan:Connect(function(input, game_processed)
    if game_processed then return end
    if input.KeyCode == animation_key and floss_enabled and animation_track then
        if is_playing then
            animation_track:Stop()
        else
            animation_track:Play()
            animation_track:AdjustSpeed(animation_speed)
        end
        is_playing = not is_playing
    end
end)

PlayerMisc:toggle({ 
    name = "Animation Player",
    def = floss_enabled, 
    callback = function(value) 
        floss_enabled = value

        if animation_track then
            if floss_enabled then
                animation_track:Play()
                animation_track:AdjustSpeed(animation_speed)
                is_playing = true
            else
                animation_track:Stop()
                is_playing = false
            end
        end
    end
})

PlayerMisc:keybind({
    name = "Animation Keybind",
    def = animation_key,  
    callback = function(val)
        animation_key = val
    end
})

PlayerMisc:dropdown({
    name = "Animation",
    def = animation_type,
    options = { 
        "Floss", "Piano Hands", "Yung Blud", "Idol Face", "Bouncy Twirl", "Falling",
        "Funky", "Shake Da Booty", "Fancy Feet", "Hyper Dance", "Fast Hands",
        "Back Flip", "The Zab", "Skibidi Toilet", "Flex Walk", "Happy"
    },
    callback = function(opt)
        animation_type = opt
    end
})

PlayerMisc:slider({
    name = "Animation Speed",
    min = 0.1,
    max = 10,
    def = animation_speed,
    callback = function(value)
        animation_speed = value
        if animation_track and is_playing then
            animation_track:AdjustSpeed(animation_speed)
        end
    end
})
local animation_ids = {
    ["Piano Hands"] = "rbxassetid://16553163212",
    ["Floss"] = "rbxassetid://10714340543",
    ["Yung Blud"] = "rbxassetid://15609995579",
    ["Idol Face"] = "rbxassetid://10714372526",
    ["Bouncy Twirl"] = "rbxassetid://14352343065",
    ["Falling"] = "rbxassetid://15698404340",
    ["Funky"] = "rbxassetid://15123050663",
    ["Shake Da Booty"] = "rbxassetid://14548619594",
    ["Fancy Feet"] = "rbxassetid://10714076981",
    ["Hyper Dance"] = "rbxassetid://10714369624",
    ["Fast Hands"] = "rbxassetid://10714100539",
    ["Back Flip"] = "rbxassetid://15693621070",
    ["The Zab"] = "rbxassetid://129470135909814",
    ["Skibidi Toilet"] = "rbxassetid://134283166482394",
    ["Flex Walk"] = "rbxassetid://15505459811",
    ["Happy"] = "rbxassetid://10714352626",
}
RunService.Heartbeat:Connect(function()
    local desired_id = animation_ids[animation_type]
    if desired_id and animation.AnimationId ~= desired_id then
        animation.AnimationId = desired_id

        if local_player.Character and animation_track then
            local was_playing = is_playing
            animation_track:Stop()
            load_animation_track(local_player.Character)
            if was_playing then
                animation_track:Play()
                animation_track:AdjustSpeed(animation_speed)
            end
        end
    end
end)
local KeepOnDeath = false

local AnimationOptions = {
    ["Idle1"] = "http://www.roblox.com/asset/?id=180435571",
    ["Idle2"] = "http://www.roblox.com/asset/?id=180435792",
    ["Walk"] = "http://www.roblox.com/asset/?id=180426354",
    ["Run"] = "http://www.roblox.com/asset/?id=180426354",
    ["Jump"] = "http://www.roblox.com/asset/?id=125750702",
    ["Climb"] = "http://www.roblox.com/asset/?id=180436334",
    ["Fall"] = "http://www.roblox.com/asset/?id=180436148"
}

local AnimationSets = {
    ["Default"] = {
        idle1 = "http://www.roblox.com/asset/?id=180435571",
        idle2 = "http://www.roblox.com/asset/?id=180435792",
        walk = "http://www.roblox.com/asset/?id=180426354",
        run = "http://www.roblox.com/asset/?id=180426354",
        jump = "http://www.roblox.com/asset/?id=125750702",
        climb = "http://www.roblox.com/asset/?id=180436334",
        fall = "http://www.roblox.com/asset/?id=180436148"
    },
    ["Ninja"] = {
        idle1 = "http://www.roblox.com/asset/?id=656117400",
        idle2 = "http://www.roblox.com/asset/?id=656118341",
        walk = "http://www.roblox.com/asset/?id=656121766",
        run = "http://www.roblox.com/asset/?id=656118852",
        jump = "http://www.roblox.com/asset/?id=656117878",
        climb = "http://www.roblox.com/asset/?id=656114359",
        fall = "http://www.roblox.com/asset/?id=656115606"
    },
    ["Superhero"] = {
        idle1 = "http://www.roblox.com/asset/?id=616111295",
        idle2 = "http://www.roblox.com/asset/?id=616113536",
        walk = "http://www.roblox.com/asset/?id=616122287",
        run = "http://www.roblox.com/asset/?id=616117076",
        jump = "http://www.roblox.com/asset/?id=616115533",
        climb = "http://www.roblox.com/asset/?id=616104706",
        fall = "http://www.roblox.com/asset/?id=616108001"
    },
    ["Robot"] = {
        idle1 = "http://www.roblox.com/asset/?id=616088211",
        idle2 = "http://www.roblox.com/asset/?id=616089559",
        walk = "http://www.roblox.com/asset/?id=616095330",
        run = "http://www.roblox.com/asset/?id=616091570",
        jump = "http://www.roblox.com/asset/?id=616090535",
        climb = "http://www.roblox.com/asset/?id=616086039",
        fall = "http://www.roblox.com/asset/?id=616087089"
    },
    ["Cartoon"] = {
        idle1 = "http://www.roblox.com/asset/?id=742637544",
        idle2 = "http://www.roblox.com/asset/?id=742638445",
        walk = "http://www.roblox.com/asset/?id=742640026",
        run = "http://www.roblox.com/asset/?id=742638842",
        jump = "http://www.roblox.com/asset/?id=742637942",
        climb = "http://www.roblox.com/asset/?id=742636889",
        fall = "http://www.roblox.com/asset/?id=742637151"
    },
    ["Catwalk"] = {
        idle1 = "http://www.roblox.com/asset/?id=133806214992291",
        idle2 = "http://www.roblox.com/asset/?id=94970088341563",
        walk = "http://www.roblox.com/asset/?id=109168724482748",
        run = "http://www.roblox.com/asset/?id=81024476153754",
        jump = "http://www.roblox.com/asset/?id=116936326516985",
        climb = "http://www.roblox.com/asset/?id=119377220967554",
        fall = "http://www.roblox.com/asset/?id=92294537340807"
    },
    ["Zombie"] = {
        idle1 = "http://www.roblox.com/asset/?id=616158929",
        idle2 = "http://www.roblox.com/asset/?id=616160636",
        walk = "http://www.roblox.com/asset/?id=616168032",
        run = "http://www.roblox.com/asset/?id=616163682",
        jump = "http://www.roblox.com/asset/?id=616161997",
        climb = "http://www.roblox.com/asset/?id=616156119",
        fall = "http://www.roblox.com/asset/?id=616157476"
    },
    ["Mage"] = {
        idle1 = "http://www.roblox.com/asset/?id=707742142",
        idle2 = "http://www.roblox.com/asset/?id=707855907",
        walk = "http://www.roblox.com/asset/?id=707897309",
        run = "http://www.roblox.com/asset/?id=707861613",
        jump = "http://www.roblox.com/asset/?id=707853694",
        climb = "http://www.roblox.com/asset/?id=707826056",
        fall = "http://www.roblox.com/asset/?id=707829716"
    },
    ["Pirate"] = {
        idle1 = "http://www.roblox.com/asset/?id=750785693",
        idle2 = "http://www.roblox.com/asset/?id=750782770",
        walk = "http://www.roblox.com/asset/?id=750785693",
        run = "http://www.roblox.com/asset/?id=750782770",
        jump = "http://www.roblox.com/asset/?id=750782770",
        climb = "http://www.roblox.com/asset/?id=750782770",
        fall = "http://www.roblox.com/asset/?id=750782770"
    },
    ["Knight"] = {
        idle1 = "http://www.roblox.com/asset/?id=657595757",
        idle2 = "http://www.roblox.com/asset/?id=657568135",
        walk = "http://www.roblox.com/asset/?id=657552124",
        run = "http://www.roblox.com/asset/?id=657564596",
        jump = "http://www.roblox.com/asset/?id=657560148",
        climb = "http://www.roblox.com/asset/?id=657556206",
        fall = "http://www.roblox.com/asset/?id=657552124"
    },
    ["Vampire"] = {
        idle1 = "http://www.roblox.com/asset/?id=1083465857",
        idle2 = "http://www.roblox.com/asset/?id=1083465857",
        walk = "http://www.roblox.com/asset/?id=1083465857",
        run = "http://www.roblox.com/asset/?id=1083465857",
        jump = "http://www.roblox.com/asset/?id=1083465857",
        climb = "http://www.roblox.com/asset/?id=1083465857",
        fall = "http://www.roblox.com/asset/?id=1083465857"
    },
    ["Bubbly"] = {
        idle1 = "http://www.roblox.com/asset/?id=910004836",
        idle2 = "http://www.roblox.com/asset/?id=910009958",
        walk = "http://www.roblox.com/asset/?id=910034870",
        run = "http://www.roblox.com/asset/?id=910025107",
        jump = "http://www.roblox.com/asset/?id=910016857",
        climb = "http://www.roblox.com/asset/?id=910009958",
        fall = "http://www.roblox.com/asset/?id=910009958"
    },
    ["Elder"] = {
        idle1 = "http://www.roblox.com/asset/?id=845386501",
        idle2 = "http://www.roblox.com/asset/?id=845397899",
        walk = "http://www.roblox.com/asset/?id=845403856",
        run = "http://www.roblox.com/asset/?id=845386501",
        jump = "http://www.roblox.com/asset/?id=845386501",
        climb = "http://www.roblox.com/asset/?id=845386501",
        fall = "http://www.roblox.com/asset/?id=845386501"
    },
    ["Toy"] = {
        idle1 = "http://www.roblox.com/asset/?id=782841498",
        idle2 = "http://www.roblox.com/asset/?id=782841498",
        walk = "http://www.roblox.com/asset/?id=782841498",
        run = "http://www.roblox.com/asset/?id=782841498",
        jump = "http://www.roblox.com/asset/?id=782841498",
        climb = "http://www.roblox.com/asset/?id=782841498",
        fall = "http://www.roblox.com/asset/?id=782841498"
    }
}

local function applyCustomAnimations(character, animationSet)
    if not character then return end

    local Animate = character:FindFirstChild("Animate")
    if not Animate then return end

    local ClonedAnimate = Animate:Clone()

    ClonedAnimate.idle.Animation1.AnimationId = animationSet.idle1
    ClonedAnimate.idle.Animation2.AnimationId = animationSet.idle2
    ClonedAnimate.walk.WalkAnim.AnimationId = animationSet.walk
    ClonedAnimate.run.RunAnim.AnimationId = animationSet.run
    ClonedAnimate.jump.JumpAnim.AnimationId = animationSet.jump
    ClonedAnimate.climb.ClimbAnim.AnimationId = animationSet.climb
    ClonedAnimate.fall.FallAnim.AnimationId = animationSet.fall

    Animate:Destroy()
    ClonedAnimate.Parent = character
end

LocalPlayer.CharacterAdded:Connect(function(character)
    if KeepOnDeath then
        task.wait(1)
        applyCustomAnimations(character, AnimationSets["Default"]) 
    end
end)

local animationNames = {
    "Default",
    "Ninja",
    "Superhero",
    "Robot",
    "Cartoon",
    "Catwalk",
    "Zombie",
    "Mage",
    "Pirate",
    "Knight",
    "Vampire",
    "Bubbly",
    "Elder",
    "Toy"
}

PlayerMisc:dropdown({
    name     = "Animation Set",
    def      = "Default", 
    options  = animationNames, 
    callback = function(opt)
        local selectedSet = AnimationSets[opt]
        if selectedSet then
            applyCustomAnimations(LocalPlayer.Character, selectedSet)
        end
    end
})

PlayerMisc:toggle({
    name = "Keep On Death",
    def = KeepOnDeath,
    callback = function(value)
        KeepOnDeath = value
    end
})

Playersection:textbox({
    name     = "Player Whitelist",
    def      = table.concat(getgenv().Compressed.BulletRedirection.Settings.PlayerWhitelist, ","),
    callback = function(txt)
        local t = {}
        for id in txt:gmatch("[^,]+") do t[#t+1] = id end
        getgenv().Compressed.BulletRedirection.Settings.PlayerWhitelist = t
    end
})

Playersection:textbox({
    name     = "Player Blacklist",
    def      = table.concat(getgenv().Compressed.BulletRedirection.Settings.PlayerBlacklist, ","),
    callback = function(txt)
        local t = {}
        for id in txt:gmatch("[^,]+") do t[#t+1] = id end
        getgenv().Compressed.BulletRedirection.Settings.PlayerBlacklist = t
    end
})

Silentvisuals:slider({
    name     = "FOV Radius",
    def      = getgenv().Compressed.BulletRedirection.Visualization.FOV,
    max      = 500,
    min      = 0,
    rounding = true,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.FOV = v
    end
})

Silentaim:toggle({
    name     = "Show FOV",
    def      = getgenv().Compressed.BulletRedirection.Visualization.ShowFOV,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.ShowFOV = v
    end
})

Silentaim:colorpicker({
    name     = "FOV Color",
    def      = getgenv().Compressed.BulletRedirection.Visualization.FOVColor,
    callback = function(c)
        getgenv().Compressed.BulletRedirection.Visualization.FOVColor = c
    end
})

Silentaim:slider({
    name     = "FOV Thickness",
    def      = getgenv().Compressed.BulletRedirection.Visualization.FOVThickness,
    max      = 10,
    min      = 0.1,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.FOVThickness = v
    end
})

Silentvisuals:toggle({
    name = "Enable Tracer",
    def = getgenv().Compressed.BulletRedirection.Visualization.Tracer,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.Tracer = v
    end
})

Silentvisuals:dropdown({
    name = "Tracer Mode",
    def = getgenv().Compressed.BulletRedirection.Visualization.TracerMode,
    options = {"Center", "Mouse"},
    callback = function(mode)
        getgenv().Compressed.BulletRedirection.Visualization.TracerMode = mode
    end
})

Silentvisuals:toggle({
    name = "Enable Highlight",
    def = getgenv().Compressed.BulletRedirection.Visualization.Highlight,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.Highlight = v
    end
})

Silentvisuals:toggle({
    name = "Enable Distance Text",
    def = getgenv().Compressed.BulletRedirection.Visualization.DistanceText,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.DistanceText = v
    end
})

Silentvisuals:toggle({
    name = "Enable 3D Target Line",
    def = getgenv().Compressed.BulletRedirection.Visualization.TargetLine,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.TargetLine = v
    end
})

Silentvisuals:colorpicker({
    name = "Tracer Color",
    def = tracercolor,
    callback = function(color)
        tracercolor = color
    end
})
Silentaim:toggle({
    name     = "Unlock On Death",
    def      = getgenv().Compressed.BulletRedirection.Internal.UnlockOnDeath,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Internal.UnlockOnDeath = v
    end
})

Silentaim:toggle({
    name     = "Use Camlock Target",
    def      = getgenv().Compressed.BulletRedirection.Internal.UseCamlockTarget,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Internal.UseCamlockTarget = v
    end
})

Camlock:toggle({
    name     = "Enabled",
    def      = getgenv().Compressed.Aimbot.Enabled,
    callback = function(v)
        getgenv().Compressed.Aimbot.Enabled = v
    end
})
print("check3")
Camlock:slider({
    name     = "Smoothness",
    def      = getgenv().Compressed.Aimbot.Smoothness,
    max      = 1,
    min      = 0,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.Aimbot.Smoothness = v
    end
})
local networking = {
    last_slept = os.clock(),
    sleeping = false
}
AntiLock = {
    enabled = false,
    mode = "Void",
    teleportPosition = Vector3.new(0, 0, 0),
    old_position = nil,
    voidSpamActive = false,
    toggleEnabled = false,
    niggabindAntiLock = Enum.KeyCode.F,

    NetworkAntiAim = {
        Enabled = false,
        AllowNetworking = true,
        UseSenderRate = false,
        SenderRateFlag = 20,
        Delay = 1000 
    }
}

local UserInputService = game:GetService("UserInputService")
local originalMaterials = {}

local function ChangeMats(newMaterial)
    for _, part in ipairs(workspace:GetDescendants()) do
        if part:IsA("BasePart") then
            if not originalMaterials[part] then
                originalMaterials[part] = part.Material
            end
            part.Material = newMaterial
        end
    end
end

local function RestoreMats()
    for part, mat in pairs(originalMaterials) do
        if part:IsA("BasePart") then
            part.Material = mat
        end
    end
    originalMaterials = {}
end

local toggle = false

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if input.KeyCode == Enum.KeyCode.M then
        toggle = not toggle
        if toggle then
            ChangeMats(Enum.Material.Brick)
        else
            RestoreMats()
        end
    end
end)

 RATE_PER_SECOND = 2

RunService.Stepped:Connect(function(time, step)
    if not AutoStomp then return end
	ReplicatedStorage.MainEvent:FireServer("Stomp")
end)


RunService.Heartbeat:Connect(function()

    if AntiLock.NetworkAntiAim.Enabled and AntiLock.NetworkAntiAim.AllowNetworking then
        local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        if not hrp then return end

        if AntiLock.NetworkAntiAim.UseSenderRate then
            setfflag("S2PhysicsSenderRate", tostring(AntiLock.NetworkAntiAim.SenderRateFlag))
        end

        local timeElapsed = os.clock() - networking.last_slept
        local desyncInterval = (AntiLock.NetworkAntiAim.Delay or 1000) / 1000

        if timeElapsed >= desyncInterval then
            networking.sleeping = not networking.sleeping
            sethiddenproperty(hrp, "NetworkIsSleeping", networking.sleeping)
            networking.last_slept = os.clock()
        end
    end
end)
local Settings = {
    SelfTrailsEnabled = false,
    SelfTrailColor = Color3.fromRGB(255, 105, 180),
    SelfTrailLifetime = 1,
    SelfTrailThickness = 0.1,
    SelfTrailParts = {
        "Head",
        "LeftHand",
        "RightHand",
        "LeftFoot",
        "RightFoot"
    },
    SelfMaterial = "SmoothPlastic",  
    SelfMaterialColor = Color3.fromRGB(255, 255, 255)  
}

local materialEnum = {}
for _, material in pairs(Enum.Material:GetEnumItems()) do
    table.insert(materialEnum, material.Name)  
end

local function ApplySelfTrails()
    if not Settings.SelfTrailsEnabled then return end

    local Character = game.Players.LocalPlayer.Character
    if not Character then return end

    if #Settings.SelfTrailParts > 0 then
        for _, partName in ipairs(Settings.SelfTrailParts) do
            local part = Character:FindFirstChild(partName)
            if part and not part:FindFirstChild("SelfTrail") then

                local att0 = Instance.new("Attachment")
                att0.Name = "TrailStart"
                att0.Parent = part

                local att1 = Instance.new("Attachment")
                att1.Name = "TrailEnd"
                att1.Position = Vector3.new(0, -0.5, 0)
                att1.Parent = part

                local trail = Instance.new("Trail")
                trail.Name = "SelfTrail"
                trail.Attachment0 = att0
                trail.Attachment1 = att1
                trail.Color = ColorSequence.new{
                    ColorSequenceKeypoint.new(0, Settings.SelfTrailColor),
                    ColorSequenceKeypoint.new(1, Settings.SelfTrailColor)
                }

                trail.Lifetime = Settings.SelfTrailLifetime
                trail.MinLength = 0.1
                trail.Transparency = NumberSequence.new(0)
                trail.LightInfluence = 0
                trail.WidthScale = NumberSequence.new(Settings.SelfTrailThickness)
                trail.Parent = part
            end
        end
    end

    for _, descendant in ipairs(Character:GetDescendants()) do
        if descendant:IsA("Shirt") or descendant:IsA("Pants") then
            local meshPart = descendant:FindFirstChildOfClass("MeshPart")
            if meshPart then
                meshPart.Material = Enum.Material[Settings.SelfMaterial] or Enum.Material.SmoothPlastic
                meshPart.Color = Settings.SelfMaterialColor
            end
        end
    end
end

local function RemoveSelfTrails()
    local Character = game.Players.LocalPlayer.Character
    if not Character then return end

    for _, part in ipairs(Character:GetDescendants()) do
        if part:IsA("Trail") and part.Name == "SelfTrail" then
            part:Destroy()
        end
    end
end

LocalVisuals:toggle({
    name = "Self Trails",
    def = Settings.SelfTrailsEnabled,
    callback = function(v)
        Settings.SelfTrailsEnabled = v
        if v then
            ApplySelfTrails()
        else
            RemoveSelfTrails()
        end
    end
})

LocalVisuals:colorpicker({
    name = "Self Trail Color",
    def = Settings.SelfTrailColor,
    callback = function(color)
        Settings.SelfTrailColor = color
        if Settings.SelfTrailsEnabled then
            RemoveSelfTrails()
            ApplySelfTrails()
        end
    end
})

LocalVisuals:slider({
    name = "Self Trail Lifetime",
    def = Settings.SelfTrailLifetime,
    max = 5,
    min = 0.1,
    rounding = false,
    callback = function(value)
        Settings.SelfTrailLifetime = value
        if Settings.SelfTrailsEnabled then
            RemoveSelfTrails()
            ApplySelfTrails()
        end
    end
})

LocalVisuals:multidropdown({
    name = "Trail Body Parts",
    def = Settings.SelfTrailParts,
    max = 10,
    options = {
        "Head",
        "UpperTorso",
        "LowerTorso",
        "LeftHand",
        "RightHand",
        "LeftFoot",
        "RightFoot",
        "LeftArm",
        "RightArm",
        "LeftLeg",
        "RightLeg"
    },
    callback = function(parts)

            Settings.SelfTrailParts = parts
            if Settings.SelfTrailsEnabled then
                RemoveSelfTrails()
                ApplySelfTrails()

        end
    end
})

LocalVisuals:slider({
    name = "Self Trail Thickness",
    def = Settings.SelfTrailThickness,
    max = 1,
    min = 0.01,
    rounding = false,
    callback = function(value)
        Settings.SelfTrailThickness = value
        if Settings.SelfTrailsEnabled then
            RemoveSelfTrails()
            ApplySelfTrails()
        end
    end
})
players = game:GetService("Players")
user_input = game:GetService("UserInputService")

local_player = players.LocalPlayer
character = local_player.Character or local_player.CharacterAdded:Wait()

force_field_enabled = false
clothes_removed = false
original_clothes = {}

force_field_color = Color3.fromRGB(0, 170, 255)

local function store_clothes()
    original_clothes = {}
    for _, item in ipairs(character:GetChildren()) do
        if item:IsA("Shirt") or item:IsA("Pants") or item:IsA("Accessory") then
            table.insert(original_clothes, item:Clone())
        end
    end
end

local function remove_clothes()
    for _, item in ipairs(character:GetChildren()) do
        if item:IsA("Shirt") or item:IsA("Pants") or item:IsA("Accessory") then
            item:Destroy()
        end
    end
end

local function restore_clothes()
    for _, item in ipairs(original_clothes) do
        item:Clone().Parent = character
    end
end

local function set_force_field_material(enabled)
    for _, part in ipairs(character:GetDescendants()) do
        if part:IsA("BasePart") then
            part.Material = enabled and Enum.Material.ForceField or Enum.Material.Plastic
            part.Color = enabled and force_field_color or Color3.new(1, 1, 1)
        end
    end
end

local_player.CharacterAdded:Connect(function(new_char)
    character = new_char
    force_field_enabled = false
    clothes_removed = false
    original_clothes = {}
end)

LocalVisuals:toggle({
    name = "Self Chams",
    def = force_field_enabled,
    callback = function(value)
        force_field_enabled = value
        set_force_field_material(force_field_enabled)
    end
})

local rainbow_connection = nil

LocalVisuals:toggle({
    name = "Rainbow Forcefield",
    def = false,
    callback = function(enabled)
        if rainbow_connection then
            rainbow_connection:Disconnect()
            rainbow_connection = nil
        end

        if enabled then
            rainbow_connection = game:GetService("RunService").RenderStepped:Connect(function()
                local h = tick() % 5 / 5
                force_field_color = Color3.fromHSV(h, 1, 1)
                if force_field_enabled then
                    set_force_field_material(true)
                end
            end)
        end
    end
})
LocalVisuals:colorpicker({
    name = "Self Forcefield Color",
    def = force_field_color,
    callback = function(color)
        force_field_color = color
        if force_field_enabled then
            set_force_field_material(true)
        end
    end
})
 highlight_instance = nil

 function toggle_highlight(enabled)
    if enabled then
        highlight_instance = Instance.new("Highlight")
        highlight_instance.Name = "SelfHighlight"
        highlight_instance.FillColor = Color3.new(0, 1, 1)
        highlight_instance.OutlineColor = Color3.new(1, 1, 1)
        highlight_instance.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        highlight_instance.Parent = character
    elseif highlight_instance then
        highlight_instance:Destroy()
        highlight_instance = nil
    end
end

LocalVisuals:toggle({
    name = "Self Outline",
    def = false,
    callback = function(value)
        toggle_highlight(value)
    end
})
LocalVisuals:toggle({
    name = "Semi Transparent",
    def = false,
    callback = function(enabled)
        for _, part in ipairs(character:GetDescendants()) do
            if part:IsA("BasePart") then
                part.Transparency = enabled and 0.5 or 0
            end
        end
    end
})
LocalVisuals:toggle({
    name = "No Legs",
    def = false,
    callback = function(enabled)
        local legs = { "LeftUpperLeg", "LeftLowerLeg", "LeftFoot", "RightUpperLeg", "RightLowerLeg", "RightFoot" }
        for _, part_name in ipairs(legs) do
            local part = character:FindFirstChild(part_name)
            if part then
                part.Transparency = enabled and 1 or 0
                part.CanCollide = not enabled
            end
        end
    end
})
local sparkle = nil

LocalVisuals:toggle({
    name = "Head Sparkles",
    def = false,
    callback = function(enabled)
        local head = character:FindFirstChild("Head")
        if head then
            if enabled then
                sparkle = Instance.new("Sparkles")
                sparkle.Name = "HeadSparkle"
                sparkle.SparkleColor = Color3.new(1, 1, 0)
                sparkle.Parent = head
            elseif sparkle then
                sparkle:Destroy()
                sparkle = nil
            end
        end
    end
})

LocalVisuals:toggle({
    name = "Hide NameTag",
    def = false,
    callback = function(enabled)
        local head = character:FindFirstChild("Head")
        if head then
            for _, gui in ipairs(head:GetChildren()) do
                if gui:IsA("BillboardGui") then
                    gui.Enabled = not enabled
                end
            end
        end
    end
})
LocalVisuals:toggle({
    name = "Bullet Tracers",
    def = Settings.TracersEnabled,
    callback = function(v)
        Settings.TracersEnabled = v
        BulletTracers = v
    end
})

 Client = Players.LocalPlayer
 Mouse = Client:GetMouse()

local Script = {
    Functions = {},
    Targeting = {
        Target = nil,
    },
    Connections = {},
    Utility = {
        Gun = {}
    }
}

local Config = {
    BulletTp = false,
    Keybind = Enum.KeyCode.C,
    Part = "Head"
}
BulletTPtab:toggle({
    name = "Bullet Tp",
    def = Config.BulletTp,
    callback = function(v)
        Config.BulletTp = v

    end
})
BulletTPtab:keybind({
    name     = "Bullet Tp Keybind",
    def      = Config.Keybind,  
    callback = function(state)
        Config.Keybind = state
    end
})
Script.Functions.UpdateTargetVisualizer = function()
    if Script.Visualizer then
        Script.Visualizer:Destroy()
        Script.Visualizer = nil
    end

    local Target = Script.Targeting.Target
    if Target and Target.Character then
        local highlight = Instance.new("Highlight")
        highlight.Name = "TargetVisualizer"
        highlight.FillColor = Color3.fromRGB(255, 50, 50)
        highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
        highlight.FillTransparency = 0.5
        highlight.OutlineTransparency = 0
        highlight.Adornee = Target.Character
        highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        highlight.Parent = Target.Character
        Script.Visualizer = highlight
    end
end

function Script.Targeting.GetClosestTarget()
    local ClosestPlayer, ClosestPart, MinDist = nil, nil, math.huge
    local MousePos = Mouse.Hit.Position

    for _, Player in ipairs(Players:GetPlayers()) do
        if Player ~= Client and Player.Character then
            for _, part in ipairs(Player.Character:GetDescendants()) do
                if part:IsA("BasePart") then
                    local screenPos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(part.Position)
                    if onScreen then
                        local dist = (Vector2.new(screenPos.X, screenPos.Y) - UserInputService:GetMouseLocation()).Magnitude
                        if dist < MinDist then
                            MinDist = dist
                            ClosestPlayer = Player
                            ClosestPart = part
                        end
                    end
                end
            end
        end
    end

    Script.Targeting.Target = ClosestPlayer
    Script.Targeting.TargetPart = ClosestPart
    Script.Functions.UpdateTargetVisualizer()
end

UserInputService.InputBegan:Connect(function(Input, GameProcessed)
    if not GameProcessed and Input.KeyCode == Config.Keybind then
        Script.Targeting.GetClosestTarget()
    end
end)

local Mt = getrawmetatable(game)
setreadonly(Mt, false)
local OldIndex = Mt.__index

Mt.__index = function(Self, Index)
    if not checkcaller() and Self == Mouse then
        if (Index == "Hit" or (Index == "Target" and game.PlaceId == 2788229376)) and Config.BulletTp then
            local Target = Script.Targeting.Target
            if Target and Target.Character then
                local Part = Target.Character:FindFirstChild(Config.Part)

                if Part then
                    return CFrame.new(Part.Position)
                end
            end
        end
    end
    return OldIndex(Self, Index)
end

Script.Functions.CFrameToOffset = function(Origin, Target)
    local ActualOrigin = Origin * CFrame.new(0, -1, 0, 1, 0, 0, 0, 0, 1, 0, -1, 0)
    return ActualOrigin:ToObjectSpace(Target):inverse()
end

Script.Functions.TeleportBullet = function(Tool)
    local Target = Script.Targeting.Target
    if not (Target and Target.Character and Target.Character:FindFirstChild("HumanoidRootPart")) then return end

    local OriginPart = Client.Character and Client.Character:FindFirstChild("HumanoidRootPart")
    local TargetPart = Target.Character.HumanoidRootPart

    if OriginPart and TargetPart then
        local OriginalGrip = Tool.Grip
        Tool.Parent = Client.Backpack
        Tool.Grip = Script.Functions.CFrameToOffset(Client.Character.RightHand.CFrame, TargetPart.CFrame)
        Tool.Parent = Client.Character
        RunService.RenderStepped:Wait()
        Tool.Parent = Client.Backpack
        Tool.Grip = OriginalGrip
        Tool.Parent = Client.Character
    end
end

Script.Functions.HandleCharacter = function(Character)
    for _, Conn in ipairs({ "CharacterChildAdded", "ChildRemovingCharacter" }) do
        if Script.Connections[Conn] then
            Script.Connections[Conn]:Disconnect()
        end
    end

    Script.Connections.CharacterChildAdded = Character.ChildAdded:Connect(function(Tool)
        if Tool:IsA("Tool") then
            for _, Conn in ipairs(getconnections(Tool:GetPropertyChangedSignal("Grip"))) do
                Conn:Disable()
            end

            Script.Connections.ToolActivated = Tool.Activated:Connect(function()
                if Config.BulletTp then
                    Script.Functions.TeleportBullet(Tool)
                end
            end)
        end
    end)

    Script.Connections.ChildRemovingCharacter = Character.ChildRemoved:Connect(function()
        Script.Utility.Gun.Tool = nil
        if Script.Connections.ToolActivated then
            Script.Connections.ToolActivated:Disconnect()
        end
    end)
end

local function SetupCharacter(Char)
    Script.Functions.HandleCharacter(Char)
end

local CurrentCharacter = Client.Character or Client.CharacterAdded:Wait()
SetupCharacter(CurrentCharacter)

Client.CharacterAdded:Connect(SetupCharacter)

Client.CharacterRemoving:Connect(function()
    for _, Conn in ipairs({ "CharacterChildAdded", "ChildRemovingCharacter" }) do
        if Script.Connections[Conn] then
            Script.Connections[Conn]:Disconnect()
        end
    end
end)

LocalVisuals:colorpicker({
    name = "Bullet Tracer Color",
    def = Settings.StartColor,
    callback = function(color)
        Settings.StartColor = color
        Settings.EndColor = color
    end
})

LocalVisuals:slider({
    name = "Tracer Width (Start)",
    def = Settings.StartWidth,
    max = 10,
    min = 1,
    rounding = true,
    callback = function(value)
        Settings.StartWidth = value
    end
})

LocalVisuals:slider({
    name = "Tracer Width (End)",
    def = Settings.EndWidth,
    max = 10,
    min = 1,
    rounding = true,
    callback = function(value)
        Settings.EndWidth = value
    end
})

LocalVisuals:slider({
    name = "Impact Duration (Seconds)",
    def = Settings.Time,
    max = 5,
    min = 0.1,
    rounding = true,
    callback = function(value)
        Settings.Time = value
    end
})

local teleport_enabled = false
local last_death_position = nil

local function on_character_added(character)
    local humanoid = character:WaitForChild("Humanoid")

    humanoid.Died:Connect(function()
        local root_part = character:FindFirstChild("HumanoidRootPart")
        if root_part then
            last_death_position = root_part.Position
        end
    end)

    if teleport_enabled and last_death_position then
        local root_part = character:WaitForChild("HumanoidRootPart", 5)
        if root_part then
            root_part.CFrame = CFrame.new(last_death_position)
        end
    end
end

if LocalPlayer.Character then
    on_character_added(LocalPlayer.Character)
end
LocalPlayer.CharacterAdded:Connect(on_character_added)

NetWorkSyncing:toggle({
    name     = "Enable Network AntiAim",
    def      = AntiLock.NetworkAntiAim.Enabled,
    callback = function(v)
        AntiLock.NetworkAntiAim.Enabled = v
    end
})

NetWorkSyncing:toggle({
    name     = "Allow Networking",
    def      = AntiLock.NetworkAntiAim.AllowNetworking,
    callback = function(v)
        AntiLock.NetworkAntiAim.AllowNetworking = v
    end
})

NetWorkSyncing:toggle({
    name     = "Use Sender Rate Flag",
    def      = AntiLock.NetworkAntiAim.UseSenderRate,
    callback = function(v)
        AntiLock.NetworkAntiAim.UseSenderRate = v
    end
})

NetWorkSyncing:slider({
    name     = "Network Delay (ms)",
    def      = AntiLock.NetworkAntiAim.Delay or 1000,
    min      = 0,
    max      = 100,
    rounding = true,
    suffix   = "ms",
    callback = function(v)
        AntiLock.NetworkAntiAim.Delay = v
    end
})

NetWorkSyncing:slider({
    name     = "SenderRate Flag",
    def      = AntiLock.NetworkAntiAim.SenderRateFlag or 20,
    min      = -18082,
    max      = 18082,
    rounding = true,
    callback = function(v)
        AntiLock.NetworkAntiAim.SenderRateFlag = v
    end
})

desync_setback = Instance.new("Part")
desync_setback.Name = "AntiAim Setback"
desync_setback.Parent = workspace
desync_setback.Size = Vector3.new(2, 2, 1)
desync_setback.CanCollide = false
desync_setback.Anchored = true
desync_setback.Transparency = 1
 UnsetCameraSubject = false
desync = {
    enabled = false,
    mode = "Void",
    teleportPosition = Vector3.new(0, 0, 0),
    old_position = nil,
    voidSpamActive = false,
    toggleEnabled = false,
    niggabinddesync = Enum.KeyCode.F 
}

function resetCamera()

    if LocalPlayer.Character then
        local humanoid = LocalPlayer.Character:FindFirstChild("Humanoid")
        if humanoid then
            workspace.CurrentCamera.CameraSubject = humanoid
        end
    end
end

function toggleAntiAim(state)
    desync.enabled = state
    if desync.enabled then
        workspace.CurrentCamera.CameraSubject = desync_setback
    else
        resetCamera()       
    end
end

function setAntiAimMode(mode)
    desync.mode = mode
end 
game.Players.LocalPlayer.Character.Archivable = true
AAnti:toggle({
    name     = "Respawn At Death Position",
    def      = teleport_enabled,
    callback = function(v)
        teleport_enabled = v
    end
})

AAnti:dropdown({
    name     = "AntiAim Method",
    def      = desync.mode,
    options  = {
        "Destroy Cheaters",
        "Rotation",
        "Custom",
        "Underground",
        "UnderGroundV2",
        "Void Spam",
        "Void",
        "Spin",
        "Raining",
        "Teleport Maze",
        "Quantum Jitter",
        "Zigzag Inferno",
        "Blink Shift",
        "Spaz Teleport",
        "Reverse Pulse",
        "Spiral Tower",
        "Micro Shift",
        "Cosmic Dive",
        "4D Shredder",
        "Velocity Faker",
        "Frozen",
        "Orbit"
    },
    callback = function(opt)
        desync.mode = opt
    end
})

AAnti:keybind({
    name     = "AntiAim Keybind",
    def      = desync.niggabinddesync,  
    callback = function(state)
        desync.niggabinddesync = state
    end
})

local run_service = game:GetService("RunService")
local players = game:GetService("Players")
 user_input_service = game:GetService("UserInputService")

 desync_toggle_keybind = Enum.KeyCode.X 
 desync_keybind_enabled = false 
local fake_pos_state = {
    initialized = false,
    timer = 0,
    stage = 0,
    MakeSureNetWorkNotSleeping = false,
    IsItSleeping = false,
    toggle = false
}
local desync_settings = {
    Anti_Aim = {
        FFlag_Desync = {
            Type = "Custom",
            Enabled = false,
            Amount = 18082,
            Set_New = false,
            Set_New_Amount = 60,
            FFlags = {
                ["S2PhysicsSenderRate"] = false,
                ["PhysicsSenderMaxBandwidthBps"] = false,
                ["DataSenderMaxJoinBandwidthBps"] = false
            }
        }
    }
}
function reset_fake_position_state()
    fake_pos_state.initialized = false
    fake_pos_state.timer = 0
    fake_pos_state.stage = 0
    fake_pos_state.toggle = false
    setfflag("S2PhysicsSenderRate", "60")
    setfpscap(60)
end
user_input_service.InputBegan:Connect(function(input, processed)
     if processed then return end

    if input.KeyCode == desync_toggle_keybind then
        desync_keybind_enabled = not desync_keybind_enabled
        desync_settings.Anti_Aim.FFlag_Desync.enaEnabledbled = desync_keybind_enabled

        if desync_keybind_enabled then
            CreateNotification("You Are Now Desynchronized ", 7)
        else
            reset_fake_position_state()
            CreateNotification("Stopped Desynchronizing", 7)

        end
    end
end)
local script_core = {}
script_core.Functions = {}

script_core.Functions.Apply_Desync = function()
    local desync = desync_settings.Anti_Aim.FFlag_Desync
     if UseDesyncKeybind then
    if not desync_keybind_enabled then return end
     end
    if not desync.Enabled or desync.Type == "Evil Desync" or desync.Type == "Fake Position" then return end

    for fflag, _ in pairs(desync.FFlags) do
        local value = desync.Amount
        setfflag(fflag, tostring(value))

        run_service.RenderStepped:Wait()

        if desync.Set_New then
            setfflag(fflag, tostring(desync.Set_New_Amount))
        end
    end
end

run_service.Heartbeat:Connect(function()
    script_core.Functions.Apply_Desync()
end)

 evil_direction = -1
 evil_value = 18082
 evil_speed = 150000
UseDesyncKeybind  = false

run_service.Heartbeat:Connect(function(delta_time)
    local desync = desync_settings.Anti_Aim.FFlag_Desync

    if not desync.Enabled then return end

    if UseDesyncKeybind then
    if not desync_keybind_enabled then
        reset_fake_position_state()
    end
   if not desync_keybind_enabled then return end
end
    local character = players.LocalPlayer.Character
    local humanoid_root_part = character and character:FindFirstChild("HumanoidRootPart")

    if desync.Type ~= "Fake Position" and humanoid_root_part then
        sethiddenproperty(humanoid_root_part, "NetworkIsSleeping", false)
        desync.FFlags["S2PhysicsSenderRate"] = false
        desync.FFlags["PhysicsSenderMaxBandwidthBps"] = false
        desync.FFlags["DataSenderMaxJoinBandwidthBps"] = false
        fake_pos_state.MakeSureNetWorkNotSleeping = true
    else
        fake_pos_state.MakeSureNetWorkNotSleeping = false
    end

    if desync.Type == "Replication Stutter" then
        reset_fake_position_state()
        desync.FFlags["S2PhysicsSenderRate"] = true
        desync.Amount = 18082

        AntiLock.NetworkAntiAim.Enabled = true
        AntiLock.NetworkAntiAim.AllowNetworking = true
        AntiLock.NetworkAntiAim.UseSenderRate = true
        AntiLock.NetworkAntiAim.SenderRateFlag = -18082
        AntiLock.NetworkAntiAim.Delay = -100

    elseif desync.Type == "None" then
        reset_fake_position_state()
        desync.Amount = 18082
        desync.Set_New = true
        desync.Set_New_Amount = 60
        desync.FFlags["S2PhysicsSenderRate"] = false
        desync.FFlags["PhysicsSenderMaxBandwidthBps"] = false
        desync.FFlags["DataSenderMaxJoinBandwidthBps"] = false

    elseif desync.Type == "Custom" then
        reset_fake_position_state()

    elseif desync.Type == "Evil Desync" then
        reset_fake_position_state()
        desync.Set_New = true
        evil_value += evil_direction * evil_speed * delta_time
        if evil_value <= -18082 then
            evil_value = -18082
            evil_direction = 1
        elseif evil_value >= 18082 then
            evil_value = 18082
            evil_direction = -1
        end

        desync.FFlags["S2PhysicsSenderRate"] = true
        desync.FFlags["PhysicsSenderMaxBandwidthBps"] = true
        desync.FFlags["DataSenderMaxJoinBandwidthBps"] = true
        for fflag, enabled in pairs(desync.FFlags) do
            if enabled then
                setfflag(fflag, tostring(math.floor(evil_value)))
            end
        end

  elseif desync.Type == "Fake Position" then
        if not character or not humanoid_root_part then return end

        if not fake_pos_state.initialized then
            fake_pos_state.initialized = true
            fake_pos_state.stage = 0
            fake_pos_state.timer = 0

            setfflag("S2PhysicsSenderRate", "1")
            setfpscap(10)
        end

        if fake_pos_state.stage == 0 then
            fake_pos_state.timer += delta_time
            if fake_pos_state.timer >= 0.5 then
                setfflag("S2PhysicsSenderRate", "20000")
                setfpscap(2432423)
                fake_pos_state.stage = 1
            end
        end

        if fake_pos_state.MakeSureNetWorkNotSleeping then
            sethiddenproperty(humanoid_root_part, "NetworkIsSleeping", false)
            desync.FFlags["S2PhysicsSenderRate"] = false
            desync.FFlags["PhysicsSenderMaxBandwidthBps"] = false
            desync.FFlags["DataSenderMaxJoinBandwidthBps"] = false
        else
            fake_pos_state.toggle = not fake_pos_state.toggle
            sethiddenproperty(humanoid_root_part, "NetworkIsSleeping", fake_pos_state.toggle)
        end

        desync.FFlags["S2PhysicsSenderRate"] = true
        desync.FFlags["PhysicsSenderMaxBandwidthBps"] = true
        desync.FFlags["DataSenderMaxJoinBandwidthBps"] = true
    end
end)

Desync:toggle({
    name = "Enabled",
    def = desync_settings.Anti_Aim.FFlag_Desync.Enabled,
    callback = function(v)
        desync_settings.Anti_Aim.FFlag_Desync.Enabled = v
    end
})
Desync:toggle({
    name = "Use Desync Keybind",
    def = UseDesyncKeybind,
    callback = function(v)
        UseDesyncKeybind = v
    end
})
Desync:keybind({
    name     = "Desync Keybind",
    def      = desync_toggle_keybind,  
    callback = function(state)
        desync_toggle_keybind = state
    end
})
Desync:dropdown({
    name     = "Desync Method",
    def      = desync_settings.Anti_Aim.FFlag_Desync.Type,
options  = {
    "Fake Position",
    "None",
    "Replication Stutter",
    "Custom",
    "Evil Desync",
    "Pulse Desync",
    "Inverted Desync",
    "Step Desync"
},
    callback = function(opt)
        desync_settings.Anti_Aim.FFlag_Desync.Type = opt
    end
})
Desync:slider({
    name = "Desync Speed",
    def = desync_settings.Anti_Aim.FFlag_Desync.Amount,
    min = -18082,
    max = 18082,
    rounding = true,
    callback = function(v)
        desync_settings.Anti_Aim.FFlag_Desync.Amount = v
    end
})
Desync:toggle({
    name = "Set New Flag Value",
    def = desync_settings.Anti_Aim.FFlag_Desync.Set_New,
    callback = function(v)
        desync_settings.Anti_Aim.FFlag_Desync.Set_New = v
    end
})
Desync:slider({
    name = "Set New Flag Amount",
    def = desync_settings.Anti_Aim.FFlag_Desync.Set_New_Amount,
    min = -18082,
    max = 18082,
    rounding = true,
    callback = function(v)
        desync_settings.Anti_Aim.FFlag_Desync.Set_New_Amount = v
    end
})
Desync:toggle({
    name = "S2PhysicsSenderRate",
    def = desync_settings.Anti_Aim.FFlag_Desync.FFlags["S2PhysicsSenderRate"],
    callback = function(v)
        desync_settings.Anti_Aim.FFlag_Desync.FFlags["S2PhysicsSenderRate"] = v
    end
})
Desync:toggle({
    name = "PhysicsSenderMaxBandwidthBps",
    def = desync_settings.Anti_Aim.FFlag_Desync.FFlags["PhysicsSenderMaxBandwidthBps"],
    callback = function(v)
        desync_settings.Anti_Aim.FFlag_Desync.FFlags["PhysicsSenderMaxBandwidthBps"] = v
    end
})
Desync:toggle({
    name = "DataSenderMaxJoinBandwidthBps",
    def = desync_settings.Anti_Aim.FFlag_Desync.FFlags["DataSenderMaxJoinBandwidthBps"],
    callback = function(v)
        desync_settings.Anti_Aim.FFlag_Desync.FFlags["DataSenderMaxJoinBandwidthBps"] = v
    end
})

local buttonProps = {
    name = "Update Frozen Position",  
    callback = function() 
        originalhrp_pos = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position
    end
}

 newButton = AAnti:button(buttonProps)

UserInputService.InputBegan:connect(function(input, game_processed)
    if game_processed then return end

    if input.KeyCode == desync.niggabinddesync then
        desync.enabled = not desync.enabled

        if desync.enabled then
            CreateNotification("You are now Anti Aimming", 4)
        else
            resetCamera()
            CreateNotification("Stopped Anti Aimming", 4)
        end
    end
end)

local Controller = game.Players.LocalPlayer 
local Visuals = {} 
local Flags = {
    desync_vis_enabled = false, 
    desync_vis_color = Color3.fromRGB(255, 0, 0),
    desync_vis_material = Enum.Material.SmoothPlastic
}

local Utility = {} 

local function FindFirstChildWhichIsA(instance, className)
    for _, child in ipairs(instance:GetChildren()) do
        if child:IsA(className) then
            return child
        end
    end
    return nil
end

Utility.GetRootPart = function(character, humanoid)
    return character:FindFirstChild("HumanoidRootPart") or humanoid.RootPart
end

Visuals.ApplyChams = function(part, material, color, transparency, outline)

    part.Material = material
    part.Color = color
    part.Transparency = transparency
    part.CanCollide = false
end

local Desync = {}

function Desync:CloneCharacter()
    local Character = Controller.Character
    if not Character then return end

    Character.Archivable = true
    local ClonedCharacter = Character:Clone()
    ClonedCharacter.Archivable = true
    ClonedCharacter.Name = "\0"
    ClonedCharacter.Parent = workspace
    Character.Archivable = false

    local Humanoid = ClonedCharacter:FindFirstChildOfClass("Humanoid")
    local HumanoidRootPart = ClonedCharacter:FindFirstChild("HumanoidRootPart")

    if Flags.desync_vis_enabled then
        local highlight = Instance.new("Highlight")
        highlight.FillColor = Flags.desync_vis_color
        highlight.OutlineColor = Flags.desync_vis_color
        highlight.FillTransparency = 0.5
        highlight.OutlineTransparency = 0
        highlight.Parent = ClonedCharacter
    end

    for _, v in ClonedCharacter:GetChildren() do
        if v:IsA("BasePart") then
            if v.Transparency ~= 1 and Flags.desync_vis_enabled then
                Visuals.ApplyChams(v, Enum.Material.ForceField, Flags.desync_vis_color, 0.3, true)
            end
            v.CanCollide = false
        elseif not v:IsA("Humanoid") then
            pcall(function() v:Destroy() end)
        end
    end

    if Humanoid then
        Humanoid:Destroy()
    end

    if HumanoidRootPart then
        HumanoidRootPart.Anchored = true
    end

    Desync.ClonedCharacter = {
        Character = ClonedCharacter,
        RootPart = HumanoidRootPart
    }

    game:GetService("RunService").Heartbeat:Connect(function()
        if not ClonedCharacter or not ClonedCharacter.Parent then return end

        local playerRootPart = Controller.Character and Controller.Character:FindFirstChild("HumanoidRootPart")
        if playerRootPart and HumanoidRootPart then
            local playerLookVector = playerRootPart.CFrame.LookVector
            if not Flags.desync_vis_enabled then
                HumanoidRootPart.Anchored = true
                HumanoidRootPart.CFrame = CFrame.new(0, -1000, 0)
            else
                HumanoidRootPart.CFrame = CFrame.new(playerRootPart.Position, playerRootPart.Position + playerLookVector)
            end
        end
    end)
end

Desync:CloneCharacter()

AAnti:toggle({
    name     = "AntiAim Visualizer",  
    def      = Flags.desync_vis_enabled, 
    callback = function(v)
        Flags.desync_vis_enabled = v

    end
})


orbitkeybind_enabled = false

 orbit_key = Enum.KeyCode.G
 orbit_enabled = false
 orbit_speed = 3
 orbit_radius = 5
 orbit_predict_enabled = false
 orbit_predict_scalar = 0.12
 ViewTargetEnabled = false
UserInputService.InputBegan:Connect(function(input, game_processed)
    if game_processed then return end

    if input.KeyCode == orbit_key then
        orbitkeybind_enabled = not orbitkeybind_enabled

    end
end)
 workspace_service = game:GetService("Workspace")
 run_service = game:GetService("RunService")

run_service.RenderStepped:Connect(function()
    local locked_target = Compressed.BulletRedirection.Internal.LockedTarget

    if orbit_enabled and orbitkeybind_enabled and locked_target and locked_target.Character then
        local target_root = locked_target.Character:FindFirstChild("HumanoidRootPart")
        if target_root then
            local target_position = target_root.Position
            if orbit_predict_enabled then
                target_position = target_position + (target_root.Velocity * orbit_predict_scalar)
            end

            if ViewTargetEnabled then
                workspace_service.CurrentCamera.CameraSubject = locked_target.Character
            elseif spectateStrafeEnabled and strafeEnabled then
                local head = locked_target.Character:FindFirstChild("Head")
                if head then
                    workspace_service.CurrentCamera.CameraSubject = head
                end
            end

            
            local my_root = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            if my_root then
                local angle = tick() * orbit_speed
                local offset = Vector3.new(
                    math.cos(angle) * orbit_radius,
                    -0.1,
                    math.sin(angle) * orbit_radius
                )
                my_root.CFrame = CFrame.new(target_position + offset, target_position)
            end
        end
    end

   
    if not orbit_enabled or not orbitkeybind_enabled or (not ViewTargetEnabled and not strafeEnabled) then
        local my_humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
        if my_humanoid then
            workspace_service.CurrentCamera.CameraSubject = my_humanoid
        end
    end
end)


Strafe:toggle({
    name = "Orbit Target",
    def = orbit_enabled,
    callback = function(value)
        orbit_enabled = value
    end
})
Strafe:toggle({
    name = "Spectate Target",
    def = ViewTargetEnabled,
    callback = function(value)
        ViewTargetEnabled = value
    end
})
Strafe:slider({
    name = "Orbit Speed",
    min = 1,
    max = 10,
    def = orbit_speed,
    round = 1,
    callback = function(value)
        orbit_speed = value
    end
})

Strafe:slider({
    name = "Orbit Radius",
    min = 1,
    max = 15,
    def = orbit_radius,
    round = 1,
    callback = function(value)
        orbit_radius = value
    end
})
Strafe:keybind({
    name = "Orbit Toggle Key",
    def = orbit_key,
    callback = function(key)
        orbit_key = key
    end
})

Strafe:toggle({
    name = "Orbit Predict",
    def = orbit_predict_enabled,
    callback = function(value)
        orbit_predict_enabled = value
    end
})

Strafe:slider({
    name = "Orbit Prediction Amount",
    min = 0.01,
    max = 0.3,
    def = orbit_predict_scalar,
    callback = function(value)
        orbit_predict_scalar = value
    end
})



getgenv().offset_pos_x = 0
getgenv().offset_pos_y = 10
getgenv().offset_pos_z = 0

local void_spam_counter = 0
local_player = LocalPlayer
RunService.Heartbeat:Connect(function()
    if desync.enabled and LocalPlayer.Character then
        local rootPart = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        if rootPart then
            desync.old_position = rootPart.CFrame

            if desync.mode == "Destroy Cheaters" then
                desync.teleportPosition = Vector3.new(11223344556677889900, 1, 1)

            elseif desync.mode == "Underground" then
                desync.teleportPosition = rootPart.Position - Vector3.new(0, 9, 0)

            elseif desync.mode == "UnderGroundV2" then
                desync.teleportPosition = rootPart.Position - Vector3.new(0, 13, 0)

            elseif desync.mode == "Custom" then
                desync.teleportPosition = rootPart.Position - Vector3.new(offset_pos_x, offset_pos_y, offset_pos_z)
            elseif desync.mode == "Frozen" then

                desync.teleportPosition = originalhrp_pos
            elseif desync.mode == "Void Spam" then
                desync.teleportPosition = math.random(1, 2) == 1 and desync.old_position.Position or Vector3.new(
                    math.random(10000, 50000),
                    math.random(10000, 50000),
                    math.random(10000, 50000)
                )

local voidSpamCounter = 0

elseif desync.mode == "Void Spam" then
    voidSpamCounter = (voidSpamCounter + 1) % 5 

    if voidSpamCounter == 0 then

        desync.teleportPosition = desync.old_position.Position
    else

        desync.teleportPosition = Vector3.new(
            math.random(10000, 50000),
            math.random(10000, 50000),
            math.random(10000, 50000)
        )
    end

            elseif desync.mode == "Spin" then
                desync.teleportPosition = rootPart.Position + Vector3.new(0, math.sin(tick() * 2) * 10, 0)

            elseif desync.mode == "Raining" then
                desync.teleportPosition = Vector3.new(
                    rootPart.Position.X + math.random(-10, 10),
                    rootPart.Position.Y + math.random(2, 5),
                    rootPart.Position.Z + math.random(-10, 10)
                )
            elseif desync.mode == "Orbit" then
                if not Compressed.BulletRedirection.Internal.LockedTarget then return end
                local targetHRP = Compressed.BulletRedirection.Internal.LockedTarget.Character:FindFirstChild("HumanoidRootPart")
                 if ViewOrbittedTarget then
                    Workspace.CurrentCamera.CameraSubject = Compressed.BulletRedirection.Internal.LockedTarget.Character:FindFirstChildOfClass("Humanoid")
                 end
                local time = tick()
                local angle = time * orbitSpeed

                    local targetVelocity = targetHRP.AssemblyLinearVelocity

                    local predictedPosition = targetHRP.Position + targetVelocity * OrbitPred

                    desync.teleportPosition = predictedPosition + Vector3.new(
                        math.cos(angle) * orbitRadius,
                        0,
                        math.sin(angle) * orbitRadius
                    )

            elseif desync.mode == "Teleport Maze" then
                desync.teleportPosition = Vector3.new(
                    math.random(-100, 100),
                    math.random(5, 50),
                    math.random(-100, 100)
                )
     elseif desync.mode == "Void" then
                desync.teleportPosition = Vector3.new(
                    rootPart.Position.X + math.random(-444444, 444444),
                    rootPart.Position.Y + math.random(-444444, 444444),
                    rootPart.Position.Z + math.random(-44444, 44444)
                )
        
            elseif desync.mode == "Pulse Float" then
                local t = tick()
                desync.teleportPosition = rootPart.Position + Vector3.new(0, math.abs(math.sin(t * 4)) * 15, 0)

            elseif desync.mode == "Wave Slide" then
                local t = tick()
                desync.teleportPosition = rootPart.Position + Vector3.new(math.sin(t * 2) * 25, 0, math.cos(t * 2) * 25)
            elseif desync.mode == "Quantum Jitter" then

                desync.teleportPosition = rootPart.Position + Vector3.new(
                    math.random(-1, 1) + math.random(),
                    math.random(-1, 1) + math.random(),
                    math.random(-1, 1) + math.random()
                ) * math.random(15, 40)

            elseif desync.mode == "Zigzag Inferno" then
                local t = tick() * 20
                desync.teleportPosition = rootPart.Position + Vector3.new(
                    math.sin(t) * 35,
                    math.cos(t * 2) * 20,
                    math.sin(t * 1.5) * 35
                )

            elseif desync.mode == "Blink Shift" then

                local blinkPositions = {
                    rootPart.Position + Vector3.new(30, 10, 0),
                    rootPart.Position + Vector3.new(-30, 10, 0),
                    rootPart.Position + Vector3.new(0, 10, 30),
                    rootPart.Position + Vector3.new(0, 10, -30),
                }
                desync.teleportPosition = blinkPositions[math.random(1, #blinkPositions)]

            elseif desync.mode == "Spaz Teleport" then

                desync.teleportPosition = rootPart.Position + Vector3.new(
                    math.random(-150, 150),
                    math.random(-20, 50),
                    math.random(-150, 150)
                )

            elseif desync.mode == "Reverse Pulse" then

                local time = tick()
                local yOffset = (math.floor(time * 10) % 2 == 0) and -25 or 25
                desync.teleportPosition = rootPart.Position + Vector3.new(math.sin(time * 2) * 15, yOffset, 0)

            elseif desync.mode == "Spiral Tower" then

                local time = tick()
                local radius = 30
                desync.teleportPosition = rootPart.Position + Vector3.new(
                    math.cos(time * 3) * radius,
                    (time % 5) * 8,
                    math.sin(time * 3) * radius
                )

            elseif desync.mode == "Micro Shift" then

                desync.teleportPosition = rootPart.Position + Vector3.new(
                    math.sin(tick() * 20) * 1.5,
                    math.cos(tick() * 17) * 1.5,
                    math.sin(tick() * 23) * 1.5
                )

            elseif desync.mode == "Cosmic Dive" then

                local t = tick()
                if math.floor(t * 10) % 2 == 0 then
                    desync.teleportPosition = Vector3.new(
                        math.random(5000, 10000),
                        math.random(5000, 10000),
                        math.random(5000, 10000)
                    )
                else
                    desync.teleportPosition = rootPart.Position
                end

            elseif desync.mode == "4D Shredder" then

                desync.teleportPosition = rootPart.Position + Vector3.new(
                    math.sin(tick() * 10) * 20 + math.random(-10, 10),
                    math.cos(tick() * 10) * 20 + math.random(-10, 10),
                    math.sin(tick() * 5) * 20 + math.random(-10, 10)
                )

            elseif desync.mode == "Velocity Faker" then

                local dir = Vector3.new(math.random(-1,1), 0, math.random(-1,1)).Unit
                desync.teleportPosition = rootPart.Position + dir * math.random(40, 60)
            elseif desync.mode == "X-Saw" then
                local t = tick()
                desync.teleportPosition = rootPart.Position + Vector3.new(math.sin(t * 4) * 50, 0, 0)

            elseif desync.mode == "Y-Hop" then
                local t = tick()
                desync.teleportPosition = rootPart.Position + Vector3.new(0, math.sin(t * 6) * 30, 0)
            end

            local visualizer = workspace:FindFirstChild("AntiAimVisualizer")
            if not visualizer then
                visualizer = Instance.new("Part")
                visualizer.Name = "AntiAimVisualizer"
                visualizer.Size = Vector3.new(1, 1, 1)
                visualizer.Anchored = true
                visualizer.CanCollide = false
                visualizer.BrickColor = BrickColor.new("Bright blue")
                visualizer.Transparency = desync.visualDebug and 0.5 or 1
                visualizer.Parent = workspace
            end

            visualizer.Position = desync.teleportPosition
            visualizer.Transparency = desync.visualDebug and 0.5 or 1

            if desync.mode ~= "Rotation" then
                rootPart.CFrame = CFrame.new(desync.teleportPosition)
                workspace.CurrentCamera.CameraSubject = desync_setback

                RunService.RenderStepped:Wait()

                desync_setback.CFrame = desync.old_position * CFrame.new(0, rootPart.Size.Y / 2 + 0.5, 0)
                rootPart.CFrame = desync.old_position
            end
        end
    end
end)
AAnti:toggle({
    name     = "Enable Anti Aim",
    def      = desync.enabled,  
    callback = function(v)
        desync.enabled = v
        if not v then
            toggleAntiAim(false)  
        end
    end
})

AAnti:slider({
    name = "Custom Offset X",
    def = getgenv().offset_pos_x,
    min = -100,
    max = 100,
    rounding = false,
    callback = function(v)
        getgenv().offset_pos_x = v
    end
})

AAnti:slider({
    name = "Custom Offset Y",
    def = getgenv().offset_pos_y,
    min = -100,
    max = 100,
    rounding = false,
    callback = function(v)
        getgenv().offset_pos_y = v
    end
})

AAnti:slider({
    name = "Custom Offset Z",
    def = getgenv().offset_pos_z,
    min = -100,
    max = 100,
    rounding = false,
    callback = function(v)
        getgenv().offset_pos_z = v
    end
})

Camlock:slider({
    name     = "Prediction",
    def      = getgenv().Compressed.Aimbot.Prediction,
    max      = 1,
    min      = 0,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.Aimbot.Prediction = v
    end
})

Camlock:dropdown({
    name     = "Aim Part",
    def      = getgenv().Compressed.Aimbot.AimPart,
    max      = 4,
    options  = {"Head", "UpperTorso", "LowerTorso", "HumanoidRootPart"},
    callback = function(opt)
        getgenv().Compressed.Aimbot.AimPart = opt
    end
})

Camlock:slider({
    name     = "FOV",
    def      = getgenv().Compressed.Aimbot.FOV,
    max      = 500,
    min      = 0,
    rounding = true,
    callback = function(v)
        getgenv().Compressed.Aimbot.FOV = v
    end
})

Camlock:toggle({
    name     = "Show FOV",
    def      = getgenv().Compressed.Aimbot.ShowFOV,
    callback = function(v)
        getgenv().Compressed.Aimbot.ShowFOV = v
    end
})

Camlock:keybind({
    name = "Activation Key",
    flag = "Camlock_key",
    mode = "Toggle",
    value = getgenv().Compressed.Aimbot.LockOnKey,
    callback = function(val)
        getgenv().Compressed.Aimbot.LockOnKey = val
    end
})

Camlock:toggle({
    name     = "Hold Bind",
    def      = getgenv().Compressed.Aimbot.HoldBind,
    callback = function(v)
        getgenv().Compressed.Aimbot.HoldBind = v
    end
})

Camlock:toggle({
    name     = "Unlock On Death",
    def      = getgenv().Compressed.Aimbot.UnlockOnDeath,
    callback = function(v)
        getgenv().Compressed.Aimbot.UnlockOnDeath = v
    end
})

Camlock:slider({
    name     = "Y-Axis Offset",
    def      = getgenv().Compressed.Aimbot.Yaxis,
    max      = 100,
    min      = -100,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.Aimbot.Yaxis = v
    end
})

Camlock:dropdown({
    name     = "Mode",
    def      = getgenv().Compressed.Aimbot.Type,
    max      = 2,
    options  = {"Camera","Mouse"},
    callback = function(opt)
        getgenv().Compressed.Aimbot.Type = opt
    end
})

print("Check4")

WorldVisuals2:toggle({
    name = "Enable Fog",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.FogEnabled,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.FogEnabled = v
        if v then
            game.Lighting.FogEnd = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.FogEnd
            game.Lighting.FogStart = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.FogStart
            game.Lighting.FogColor = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.FogColor
        else
            game.Lighting.FogEnd = 100000
            game.Lighting.FogStart = 0
        end
    end
})

WorldVisuals2:slider({
    name = "Fog Start",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.FogStart,
    min = 0,
    max = 1000,
    rounding = true,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.FogStart = v
        if getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.FogEnabled then
            game.Lighting.FogStart = v
        end
    end
})

WorldVisuals2:slider({
    name = "Fog End",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.FogEnd,
    min = 0,
    max = 1000,
    rounding = true,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.FogEnd = v
        if getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.FogEnabled then
            game.Lighting.FogEnd = v
        end
    end
})

WorldVisuals2:colorpicker({
    name = "Fog Color",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.FogColor,
    callback = function(c)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.FogColor = c
        if getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.FogEnabled then
            game.Lighting.FogColor = c
        end
    end
})

WorldVisuals2:toggle({
    name = "Enable Ambient",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.AmbientEnabled,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.AmbientEnabled = v
        if v then
            game.Lighting.Ambient = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.AmbientColor
        else
            game.Lighting.Ambient = Color3.fromRGB(127,127,127) 
        end
    end
})

WorldVisuals2:toggle({
    name = "Enable Time Control",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.TimeControlEnabled,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.TimeControlEnabled = v
        if v then
            game.Lighting.ClockTime = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ClockTime
        end
    end
})

WorldVisuals2:slider({
    name = "Clock Time",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ClockTime,
    min = 0,
    max = 24,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ClockTime = v
        if getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.TimeControlEnabled then
            game.Lighting.ClockTime = v
        end
    end
})

WorldVisuals2:slider({
    name = "Shadow Softness",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ShadowSoftness,
    min = 0,
    max = 1,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ShadowSoftness = v
        game.Lighting.ShadowSoftness = v
    end
})

WorldVisuals2:colorpicker({
    name = "ColorShift Top",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorShiftTop,
    callback = function(c)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorShiftTop = c
        game.Lighting.ColorShiftTop = c
    end
})

WorldVisuals2:colorpicker({
    name = "ColorShift Bottom",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorShiftBottom,
    callback = function(c)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorShiftBottom = c
        game.Lighting.ColorShiftBottom = c
    end
})

WorldVisuals2:slider({
    name = "Env Diffuse Scale",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.EnvironmentDiffuseScale,
    min = 0,
    max = 1,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.EnvironmentDiffuseScale = v
        game.Lighting.EnvironmentDiffuseScale = v
    end
})

WorldVisuals2:slider({
    name = "Env Specular Scale",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.EnvironmentSpecularScale,
    min = 0,
    max = 1,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.EnvironmentSpecularScale = v
        game.Lighting.EnvironmentSpecularScale = v
    end
})

WorldVisuals2:colorpicker({
    name = "Ambient Color",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.AmbientColor,
    callback = function(c)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.AmbientColor = c
        if getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.AmbientEnabled then
            game.Lighting.Ambient = c
        end
    end
})

WorldVisuals2:toggle({
    name = "Enable Outdoor Ambient",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.OutdoorAmbientEnabled,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.OutdoorAmbientEnabled = v
        if v then
            game.Lighting.OutdoorAmbient = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.OutdoorAmbientColor
        else
            game.Lighting.OutdoorAmbient = Color3.fromRGB(127,127,127) 
        end
    end
})

WorldVisuals2:colorpicker({
    name = "Outdoor Ambient Color",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.OutdoorAmbientColor,
    callback = function(c)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.OutdoorAmbientColor = c
        if getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.OutdoorAmbientEnabled then
            game.Lighting.OutdoorAmbient = c
        end
    end
})

WorldVisuals3:slider({
    name = "Brightness",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.Brightness,
    min = 0,
    max = 10,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.Brightness = v
        game.Lighting.Brightness = v
    end
})

WorldVisuals3:slider({
    name = "Exposure Compensation",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ExposureCompensation,
    min = -5,
    max = 5,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ExposureCompensation = v
        game.Lighting.ExposureCompensation = v
    end
})
WorldVisuals3:toggle({
    name = "Enable Sun Rays",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.SunRaysEnabled,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.SunRaysEnabled = v
        local sunRays = game.Lighting:FindFirstChildOfClass("SunRaysEffect")
        if not sunRays then
            sunRays = Instance.new("SunRaysEffect", game.Lighting)
        end
        sunRays.Enabled = v
        sunRays.Intensity = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.SunRaysIntensity
        sunRays.Spread = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.SunRaysSpread
    end
})

WorldVisuals3:slider({
    name = "Sun Rays Intensity",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.SunRaysIntensity,
    min = 0,
    max = 1,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.SunRaysIntensity = v
        local sunRays = game.Lighting:FindFirstChildOfClass("SunRaysEffect")
        if sunRays then
            sunRays.Intensity = v
        end
    end
})
 CameraSettings = getgenv().Compressed.BulletRedirection.Visualization.CameraEditor or {}
getgenv().Compressed.BulletRedirection.Visualization.CameraEditor = CameraSettings

CameraSettings.FieldOfView = CameraSettings.FieldOfView or 70
CameraSettings.ZoomMultiplier = CameraSettings.ZoomMultiplier or 1

 Camera = workspace.CurrentCamera

WorldVisuals2:slider({
    name = "Field Of View",
    def = CameraSettings.FieldOfView,
    min = 40,
    max = 120,
    callback = function(v)
        CameraSettings.FieldOfView = v
        Camera.FieldOfView = v * (CameraSettings.ZoomMultiplier or 1)
    end
})

WorldVisuals3:slider({
    name = "Sun Rays Spread",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.SunRaysSpread,
    min = 0,
    max = 1,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.SunRaysSpread = v
        local sunRays = game.Lighting:FindFirstChildOfClass("SunRaysEffect")
        if sunRays then
            sunRays.Spread = v
        end
    end
})
WorldVisuals4:dropdown({
    name = "Lighting Technology",
    options = {"Compatibility", "ShadowMap", "Voxel", "Future", "Legacy"},
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.LightingTechnology,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.LightingTechnology = v
        game.Lighting.Technology = Enum.Technology[v]
    end
})
WorldVisuals4:toggle({
    name = "Enable Global Shadows",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.GlobalShadows,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.GlobalShadows = v
        game.Lighting.GlobalShadows = v
    end
})
WorldVisuals4:dropdown({
    name = "Fog Style Preset",
    options = {"None", "Classic", "Night", "Mystic", "Apocalypse"},
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.FogStyle,
    callback = function(style)
        local settings = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals
        settings.FogStyle = style

        if not settings.FogEnabled then return end

        local function setFog(start, endv, color)
            game.Lighting.FogStart = start
            game.Lighting.FogEnd = endv
            game.Lighting.FogColor = color
        end

        if style == "None" then
            setFog(0, 100000, Color3.fromRGB(255, 255, 255))
        elseif style == "Classic" then
            setFog(50, 400, Color3.fromRGB(180, 180, 180))
        elseif style == "Night" then
            setFog(10, 150, Color3.fromRGB(25, 25, 50))
        elseif style == "Mystic" then
            setFog(20, 250, Color3.fromRGB(150, 100, 200))
        elseif style == "Apocalypse" then
            setFog(5, 100, Color3.fromRGB(100, 50, 25))
        end
    end
})
WorldVisuals5:toggle({
    name = "Enable Blur",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BlurEnabled,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BlurEnabled = v
        local blur = game.Lighting:FindFirstChildOfClass("BlurEffect") or Instance.new("BlurEffect", game.Lighting)
        blur.Enabled = v
        blur.Size = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BlurSize
    end
})

WorldVisuals5:slider({
    name = "Blur Size",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BlurSize,
    min = 0,
    max = 100,
    rounding = true,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BlurSize = v
        local blur = game.Lighting:FindFirstChildOfClass("BlurEffect")
        if blur then
            blur.Size = v
        end
    end
})

WorldVisuals2:toggle({
    name = "Enable Bloom",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BloomEnabled,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BloomEnabled = v
        local bloom = game.Lighting:FindFirstChildOfClass("BloomEffect") or Instance.new("BloomEffect", game.Lighting)
        bloom.Enabled = v
        bloom.Intensity = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BloomIntensity
        bloom.Threshold = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BloomThreshold
        bloom.Size = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BloomSize
    end
})

WorldVisuals2:slider({
    name = "Bloom Intensity",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BloomIntensity,
    min = 0,
    max = 10,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BloomIntensity = v
        local bloom = game.Lighting:FindFirstChildOfClass("BloomEffect")
        if bloom then
            bloom.Intensity = v
        end
    end
})

WorldVisuals2:slider({
    name = "Bloom Threshold",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BloomThreshold,
    min = 0,
    max = 5,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BloomThreshold = v
        local bloom = game.Lighting:FindFirstChildOfClass("BloomEffect")
        if bloom then
            bloom.Threshold = v
        end
    end
})

WorldVisuals2:slider({
    name = "Bloom Size",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BloomSize,
    min = 0,
    max = 100,
    rounding = true,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.BloomSize = v
        local bloom = game.Lighting:FindFirstChildOfClass("BloomEffect")
        if bloom then
            bloom.Size = v
        end
    end
})

WorldVisuals2:toggle({
    name = "Enable Color Correction",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorCorrectionEnabled,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorCorrectionEnabled = v
        local cc = game.Lighting:FindFirstChildOfClass("ColorCorrectionEffect") or Instance.new("ColorCorrectionEffect", game.Lighting)
        cc.Enabled = v
        cc.Brightness = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorCorrectionBrightness
        cc.Contrast = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorCorrectionContrast
        cc.Saturation = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorCorrectionSaturation

    end
})

WorldVisuals2:slider({
    name = "ColorCorrection Brightness",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorCorrectionBrightness,
    min = -1,
    max = 1,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorCorrectionBrightness = v
        local cc = game.Lighting:FindFirstChildOfClass("ColorCorrectionEffect")
        if cc then
            cc.Brightness = v
        end
    end
})

WorldVisuals2:slider({
    name = "ColorCorrection Contrast",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorCorrectionContrast,
    min = -1,
    max = 1,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorCorrectionContrast = v
        local cc = game.Lighting:FindFirstChildOfClass("ColorCorrectionEffect")
        if cc then
            cc.Contrast = v
        end
    end
})

WorldVisuals2:slider({
    name = "ColorCorrection Saturation",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorCorrectionSaturation,
    min = -1,
    max = 1,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorCorrectionSaturation = v
        local cc = game.Lighting:FindFirstChildOfClass("ColorCorrectionEffect")
        if cc then
            cc.Saturation = v
        end
    end
})

WorldVisuals2:colorpicker({
    name = "ColorCorrection Tint",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorCorrectionTintColor,
    callback = function(c)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.ColorCorrectionTintColor = c
        local cc = game.Lighting:FindFirstChildOfClass("ColorCorrectionEffect")
        if cc then
            cc.TintColor = c
        end
    end
})

WorldVisuals5:toggle({
    name = "Enable Depth Of Field",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.DepthOfFieldEnabled,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.DepthOfFieldEnabled = v
        local dof = game.Lighting:FindFirstChildOfClass("DepthOfFieldEffect") or Instance.new("DepthOfFieldEffect", game.Lighting)
        dof.Enabled = v
        dof.FarIntensity = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.DepthOfFieldFarIntensity
        dof.FocusDistance = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.DepthOfFieldFocusDistance
        dof.InFocusRadius = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.DepthOfFieldInFocusRadius
        dof.NearIntensity = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.DepthOfFieldNearIntensity
    end
})

WorldVisuals5:slider({
    name = "DOF Far Intensity",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.DepthOfFieldFarIntensity,
    min = 0,
    max = 1,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.DepthOfFieldFarIntensity = v
        local dof = game.Lighting:FindFirstChildOfClass("DepthOfFieldEffect")
        if dof then
            dof.FarIntensity = v
        end
    end
})

WorldVisuals5:slider({
    name = "DOF Focus Distance",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.DepthOfFieldFocusDistance,
    min = 0,
    max = 1000,
    rounding = true,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.DepthOfFieldFocusDistance = v
        local dof = game.Lighting:FindFirstChildOfClass("DepthOfFieldEffect")
        if dof then
            dof.FocusDistance = v
        end
    end
})

WorldVisuals5:slider({
    name = "DOF In Focus Radius",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.DepthOfFieldInFocusRadius,
    min = 0,
    max = 100,
    rounding = true,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.DepthOfFieldInFocusRadius = v
        local dof = game.Lighting:FindFirstChildOfClass("DepthOfFieldEffect")
        if dof then
            dof.InFocusRadius = v
        end
    end
})

WorldVisuals5:slider({
    name = "DOF Near Intensity",
    def = getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.DepthOfFieldNearIntensity,
    min = 0,
    max = 1,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.BulletRedirection.Visualization.WorldVisuals.DepthOfFieldNearIntensity = v
        local dof = game.Lighting:FindFirstChildOfClass("DepthOfFieldEffect")
        if dof then
            dof.NearIntensity = v
        end
    end
})

Macro:toggle({
    name     = "Macros Enabled",
    def      = getgenv().Compressed.Macros.Enabled,
    callback = function(v)
        getgenv().Compressed.Macros.Enabled = v
    end
})

 autoReloadEnabled = false
 reloadMethod = "Normal" 
local connection

 function HoodCustoms()
    local player = game.Players.LocalPlayer
    local character = player.Character
    local tool = character and character:FindFirstChildWhichIsA("Tool")
    local script = tool and tool:FindFirstChild("Script")
    local ammo = script and script:FindFirstChild("Ammo")

    if script and ammo then
        if ammo.Value <= (reloadMethod == "Rifle" and 1 or 0) then
            game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", tool)
        end
    end
end

 function startAutoReload()
    if connection then connection:Disconnect() end

    connection = game:GetService("RunService").RenderStepped:Connect(function()
        if not autoReloadEnabled then
            connection:Disconnect()
            return
        end

        local player = game.Players.LocalPlayer
        local character = player.Character
        local tool = character and character:FindFirstChildWhichIsA("Tool")

        if reloadMethod == "HoodCustoms" then
            HoodCustoms()
        else
            local ammo = tool and tool:FindFirstChild("Ammo")
            if ammo and ammo.Value <= (reloadMethod == "Rifle" and 1 or 0) then
                game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", tool)
                task.wait(3.7)
            end
        end
    end)
end

function EnableAutoReload()
    autoReloadEnabled = true
    startAutoReload()
end

function DisableAutoReload()
    autoReloadEnabled = false
end

Macro:toggle({
    name     = "Auto Reload",
    def      = autoReloadEnabled,
    callback = function(v)
      if v then
        EnableAutoReload()
      else 
        DisableAutoReload()
    end
end
})
Macro:dropdown({
    name     = "Reload Method",
    def      = reloadMethod,
    max      = 4,
    options  = {'Normal', 'Rifle', "HoodCustoms"},
    callback = function(part)
        reloadMethod = part
    end
})

Macro:keybind({
    name = "Macro Key",
    flag = "Macrokey",
    mode = "Toggle",
    value = getgenv().Compressed.Macros.SpeedGlitchKey,
    callback = function(val)
        getgenv().Compressed.Macros.SpeedGlitchKey = val
    end
})
Macro:toggle({
    name     = "Auto-Speed-Glitch",
    def      = getgenv().Compressed.Macros.SpeedGlitch,
    callback = function(v)
        getgenv().Compressed.Macros.SpeedGlitch = v
    end
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/CompressedCC/OpenAC/refs/heads/main/Bypass.lua"))()
 user_input_service = game:GetService("UserInputService")
 run_service = game:GetService("RunService")
 players = game:GetService("Players")
 player = players.LocalPlayer
 backpack = player:WaitForChild("Backpack")

 triple_keybind = Enum.KeyCode.G
 multi_tool_exploit = false

 selected_tools = {}
local tool_dropdown 

player.CharacterAdded:Connect(function()
    backpack = player:WaitForChild("Backpack")
end)

user_input_service.InputBegan:Connect(function(input, game_processed)
    if game_processed or not multi_tool_exploit then return end
    if input.UserInputType ~= Enum.UserInputType.Keyboard then return end
    if input.KeyCode == triple_keybind then
        local character = player.Character or player.CharacterAdded:Wait()
        for _, tool_name in ipairs(selected_tools) do
            local tool = backpack:FindFirstChild(tool_name)
            if tool and tool:IsA("Tool") then
                tool.Parent = character
                task.wait(0.2)

                local ammo
                if game.PlaceId == 2788229376 then
                    ammo = tool:FindFirstChild("Ammo")
                else
                    local tool_script = tool:FindFirstChild("Script")
                    if tool_script then
                        ammo = tool_script:FindFirstChild("Ammo")
                    end
                end

                if ammo and ammo:IsA("IntValue") then
                    if multi_tool_exploit then
                    tool:Activate()
                    end
                    task.wait(0.1)
                end
            end
        end
    end
end)

GunMods:keybind({
    name = "Multi Tool Keybind",
    flag = "MultiTool",
    mode = "Toggle",
    value = triple_keybind,
    callback = function(val)
        triple_keybind = val
    end
})

GunMods:toggle({
    name     = "Multi Tool Hack",
    def      = multi_tool_exploit,
    callback = function(v)
        multi_tool_exploit = v
    end
})


 Player = Players.LocalPlayer
 Backpack = Player:WaitForChild("Backpack")

 AutoLoadoutEnabled = false
 SelectedTools = {}
local ToolDropdown


function GetBackpackToolNames()
    local ToolNames = {}
    for _, Tool in ipairs(Backpack:GetChildren()) do
        if Tool:IsA("Tool") then
            table.insert(ToolNames, Tool.Name)
        end
    end
    return ToolNames
end


function RefreshToolDropdown()
    local CurrentTools = GetBackpackToolNames()

    if ToolDropdown and ToolDropdown.update then

        ToolDropdown:update(CurrentTools)
    else

        ToolDropdown = GunMods:multidropdown({
            name = "Auto Loadout Tools",
            def = SelectedTools,
            max = 10,
            options = CurrentTools,
            callback = function(selected)
                SelectedTools = selected
            end
        })
    end
end


function EquipSelectedTools()
    local Character = Player.Character or Player.CharacterAdded:Wait()
    for _, ToolName in ipairs(SelectedTools) do
        local Tool = Backpack:FindFirstChild(ToolName)
        if Tool and Tool:IsA("Tool") then
            Tool.Parent = Character
            
            task.wait(0.2)
            
        end
    end
end

RefreshToolDropdown() -- innit

Player.CharacterAdded:Connect(function(Character)
    Backpack = Player:WaitForChild("Backpack")

  
    Character:WaitForChild("HumanoidRootPart")


    if AutoLoadoutEnabled and Backpack then
        task.wait(0.5) -- without this it wont let us grab tool bc PLAYERGUI:: isnt loaded
        EquipSelectedTools()
          game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", tool)
    end

    
  RefreshToolDropdown()
end)


task.spawn(function()
    while true do
        task.wait(15)

        RefreshToolDropdown()

    end
end)

GunMods:toggle({
    name = "Auto Loadout",
    def = AutoLoadoutEnabled,
    callback = function(Value)
        AutoLoadoutEnabled = Value

        if Value then
            EquipSelectedTools()
        end
    end
})




 function get_backpack_tool_names()
    local tools = {}
    for _, item in ipairs(backpack:GetChildren()) do
        if item:IsA("Tool") then
            table.insert(tools, item.Name)
        end
    end
    return tools
end

 function refresh_tool_dropdown()
    local current_tools = get_backpack_tool_names()

    if tool_dropdown and tool_dropdown.update then

        tool_dropdown:update(current_tools)
    else

        tool_dropdown = GunMods:multidropdown({
            name = "Selected Backpack Tools",
            def = selected_tools,
            max = 10,
            options = current_tools,
            callback = function(selected)
                selected_tools = selected
            end
        })
    end
end

refresh_tool_dropdown()

task.spawn(function()
    while true do
        task.wait(15)
        refresh_tool_dropdown()
    end
end)

GunMods:toggle({
    name     = "No Recoil",
    def      = getgenv().Compressed.Recoil.Enabled,
    callback = function(v)
        getgenv().Compressed.Recoil.Enabled = v
    end
})

MovmentMisc:toggle({
    name     = "Anti-Fling",
    def      = getgenv().Compressed.AntiFling.Enabled,
    callback = function(v)
        getgenv().Compressed.AntiFling.Enabled = v
    end
})

MovmentMisc:toggle({
    name     = "Prevent Sit",
    def      = getgenv().Compressed.AntiSit.Enabled,
    callback = function(v)
        getgenv().Compressed.AntiSit.Enabled = v
    end
})

MovmentMisc:toggle({
    name     = "NoClip Enabled",
    def      = getgenv().Compressed.NoClip.Enabled,
    callback = function(v)
        getgenv().Compressed.NoClip.Enabled = v
    end
})

MovmentMisc:keybind({
    name = "NoClip Key",
    flag = "NoClipKEY",
    mode = "Toggle",
    value = getgenv().Compressed.NoClip.Keybind,
    callback = function(val)
        getgenv().Compressed.NoClip.Keybind = val
    end
})
 run = game:GetService("RunService")
 ws = game:GetService("Workspace")
 lp = game:GetService("Players").LocalPlayer

 misc = {}
 auto_armor = false

misc.auto_armor = LPH_NO_VIRTUALIZE(function()
    if not auto_armor then return end

    local char = lp.Character
    if char and char:FindFirstChild("BodyEffects") and char.BodyEffects:FindFirstChild("Armor") then
        local armorValue = char.BodyEffects.Armor.Value

        if armorValue < 100 then
            misc.buying_armor = char:FindFirstChild("HumanoidRootPart") and char.HumanoidRootPart.CFrame

            local armorShop = ws:FindFirstChild("Ignored") and ws.Ignored:FindFirstChild("Shop")
            local armorItem = armorShop and armorShop:FindFirstChild("[High-Medium Armor] - $2513")
            if armorItem and armorItem:FindFirstChild("Head") and armorItem:FindFirstChild("ClickDetector") then
                char.HumanoidRootPart.CFrame = armorItem.Head.CFrame
                fireclickdetector(armorItem.ClickDetector)
                run.RenderStepped:Wait()
                char.HumanoidRootPart.CFrame = misc.buying_armor
            end
        else
            misc.buying_armor = nil
        end
    end
end) 

run.RenderStepped:Connect(misc.auto_armor)

Playersection:toggle({
    name     = "AutoArmor Enabled",
    def      = auto_armor,
    callback = function(v)
        auto_armor = v
    end
})
 Asprint   = false
MovmentMisc:toggle({
    name     = "Always Sprint",
    def      = Asprint,
    callback = function(v)
        Asprint = v
    end
})

 VirtualInputManager = game:GetService("VirtualInputManager")

task.spawn(function()
	while Asprint do
		VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.LeftShift, true, game)
		task.wait(1)
	end
end)

getgenv().DestroyWhenKO = false

if getgenv().KOConnection then
    getgenv().KOConnection:Disconnect()
end

getgenv().KOConnection = game:GetService("RunService").Heartbeat:Connect(function()
    if not getgenv().DestroyWhenKO then return end

    pcall(function()
        local char = game:GetService("Players").LocalPlayer.Character
        local bodyEffects = char and char:FindFirstChild("BodyEffects")
        local ko = bodyEffects and bodyEffects:FindFirstChild("K.O")

        if ko and ko.Value == true and not char:GetAttribute("DestroyedOnKO") then
            char:SetAttribute("DestroyedOnKO", true)

            for _, v in pairs(char:GetChildren()) do
                if v:IsA("BasePart") then
                    v:BreakJoints()
                    v:Destroy()
                elseif v:IsA("Accessory") or v:IsA("Decal") then
                    v:Destroy()
                end
            end
        end
    end)
end)

 run = game:GetService("RunService")
 ws = game:GetService("Workspace")
 players = game:GetService("Players")
 LocalPlayer = players.LocalPlayer

getgenv().selectedItemToBuy = "[LMG] - $4098"
getgenv().autoBuyEnabled = false
Success, Result = pcall(function()
    return ws:WaitForChild("Ignored", 5):WaitForChild("Shop", 5)
end)

if Success and Result then
    getgenv().ShopFolder = Result
else
    warn("ShopFolder not found in Ignored within timeout.")
    getgenv().ShopFolder = nil
end

if Success and ShopFolder then
    getgenv().ShopFolder = ShopFolder
else
    warn("ShopFolder not found in Ignored within timeout.")
    getgenv().ShopFolder = nil
end

 function hasItem(itemName)
    local nameCheck = itemName:match("%[(.-)%]")
    local function check(container)
        if not container then return false end
        for _, tool in ipairs(container:GetChildren()) do
            if tool:IsA("Tool") and tool.Name:lower():find(nameCheck:lower()) then
                return true
            end
        end
        return false
    end
    return check(LocalPlayer.Backpack) or check(LocalPlayer.Character)
end

getgenv().BuyItem = function(itemName)

    for _, tool in pairs(LocalPlayer.Character:GetChildren()) do
        if tool:IsA("Tool") then
            tool.Parent = LocalPlayer.Backpack
        end
    end

    for _, item in pairs(getgenv().ShopFolder:GetChildren()) do
        if item.Name == itemName then
            local itemHead = item:FindFirstChild("Head")
            if itemHead then
                LocalPlayer.Character.HumanoidRootPart.CFrame = itemHead.CFrame + Vector3.new(0, 3.2, 0)
                 clickdetector = item:FindFirstChild("ClickDetector")
                 clickdetector.MaxActivationDistance = 9e9
                fireclickdetector(clickdetector)
            end
            break
        end
    end
end

task.spawn(function()
    while true do
        if getgenv().autoBuyEnabled and not hasItem(getgenv().selectedItemToBuy) then
            pcall(function()
                getgenv().BuyItem(getgenv().selectedItemToBuy)
            end)
        end
        task.wait(1.5)
    end
end)

Playersection:toggle({
    name = "Enable Auto Buy",
    def = getgenv().autoBuyEnabled,
    callback = function(v)
        getgenv().autoBuyEnabled = v
    end
})

Playersection:dropdown({
    name = "Gun To Auto Buy",
    def = getgenv().selectedItemToBuy,
    max = 5,
    options = {
        "[Glock] - $546",
        "[Silencer] - $601",
        "[TacticalShotgun] - $1912",
        "[P90] - $1093",
        "[AUG] - $2131",
        "[Knife] - $164",
        "[PepperSpray] - $82",
        "[RPG] - $6556",
        "[Grenade] - $1366",
        "[Rifle] - $1694",
        "[Taser] - $1093",
        "[SMG] - $820",
        "[Double-Barrel SG] - $1530",
        "[Flintlock] - $1421",
        "[DrumGun] - $3278",
        "[Money Gun] - $849",
        "[AK47] - $2459",
        "[SilencerAR] - $1366",
        "[Bat] - $300",
        "[Whip] - $273",
        "[Pitchfork] - $350",
        "[StopSign] - $328",
        "[Shovel] - $350",
        "[Drum-Shotgun] - $1202",
        "[LMG] - $4098",
        "[Flashlight] - $11",
        "[Revolver] - $1421",
        "[AR] - $1093"
    },
    callback = function(opt)
        getgenv().selectedItemToBuy = opt
    end
})
Playersection:dropdown({
    name = "Ammo To Auto Buy",
    def = getgenv().selectedItemToBuy,
    max = 5,
    options = {
        "25 [Glock Ammo] - $66",
        "25 [Silencer Ammo] - $55",
        "20 [TacticalShotgun Ammo] - $66",
        "120 [P90 Ammo] - $66",
        "90 [AUG Ammo] - $87",
        "5 [RPG Ammo] - $1093",
        "100 [AR Ammo] - $82",
        "80 [SMG Ammo] - $66",
        "30 [Glock Ammo] - $66",
        "12 [Revolver Ammo] - $82",
        "18 [Double-Barrel SG Ammo] - $66",
        "6 [Flintlock Ammo] - $163",
        "200 [LMG Ammo] - $328",
        "120 [SilencerAR Ammo] - $82",
        "100 [DrumGun Ammo] - $219",
        "5 [Rifle Ammo] - $273",
        "12 [GrenadeLauncher Ammo] - $3278",
        "140 [Flamethrower Ammo] - $1093",
        "20 [Shotgun Ammo] - $66",
        "18 [Drum-Shotgun Ammo] - $71",
        "12 [Revolver Ammo] - $55",
        "90 [AK47 Ammo] - $87"
    },
    callback = function(opt)
        getgenv().selectedItemToBuy = opt
    end
})

 buttonProps7 = {
    name = "Redeem Codes",  
    callback = function() 
        local codes = {
            "TRADEME!", "DAUP", "pumpkins2023", "DACARNIVAL", "THANKSGIVING24", "HALLOWEEN2024",
            "RUBY", "SHRIMP", "VIP", "2025", "Duck", "Watch", "Quack", "Easter25", "Sushi", "HOUSE", "50MDHC"
        }

        local mainEvent = game:GetService("ReplicatedStorage"):WaitForChild("MainEvent")

        for _, code in ipairs(codes) do
            mainEvent:FireServer("EnterPromoCode", code)
            task.wait(4.2)
        end
    end
}

 newButton34 = PlayerMisc:button(buttonProps7)
 buttonProps324 = {
    name = "Fake Ban",  
    callback = function() 
        game.Players.LocalPlayer:Kick("Message From Moderation Team. You Have Been Permantly Banned. Reason: Locking, Exploiting")
    end
}

PlayerMisc:button(buttonProps324)
local starter_gui = game:GetService("StarterGui")
local players = game:GetService("Players")

local local_player = players.LocalPlayer
local player_gui = local_player:WaitForChild("PlayerGui")

local chat_frame
local chat_visible = false
local function update_chat_visibility()

    if chat_frame then
        chat_frame.Visible = chat_visible
        chat_frame.ChatChannelParentFrame.Visible = chat_visible
    end
end

local function force_show_chat()
    local chat_gui = player_gui:FindFirstChild("Chat")
    if chat_gui and chat_gui:FindFirstChild("Frame") then
        chat_frame = chat_gui.Frame
        chat_frame.ChatBarParentFrame.Position = UDim2.new(0, 0, 1, -40)
        update_chat_visibility()
    end
end

task.wait(1)
pcall(force_show_chat)

player_gui.ChildAdded:Connect(function(child)
    if child.Name == "Chat" then
        task.wait(0.5)
        pcall(force_show_chat)
    end
end)

PlayerMisc:toggle({
    name = "Show Chat",
    def = chat_visible,
    callback = function(v)
        chat_visible = v
        update_chat_visibility()
    end
})

function knockTarget(targetPlayer)
    local character = targetPlayer.Character
    local humanoid = character:FindFirstChild("Humanoid")
    local bodyEffects = character:FindFirstChild("BodyEffects")

    if not bodyEffects or not humanoid then

        return
    end

    local koValue = bodyEffects:WaitForChild("K.O", 5)
    if not koValue then

        return
    end

    local oldPosition = LocalPlayer.Character.HumanoidRootPart.Position

    task.spawn(function()
        while not koValue.Value  do
            local targetPosition = character.HumanoidRootPart.Position
            LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition + Vector3.new(0, -20, 0))

            local tool = LocalPlayer.Character:FindFirstChildWhichIsA("Tool")
            if tool and tool:FindFirstChild("Ammo") then
                ReplicatedStorage.MainEvent:FireServer("ShootGun", tool:FindFirstChild("Handle"), tool:FindFirstChild("Handle").CFrame.Position, character.Head.Position, character.Head, Vector3.new(0, 0, -1))
            end

            task.wait()
        end

        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(oldPosition)
        CreateNotification("Successfully Knocked Target", 5)

    end)

end

 buttonProps75353 = {
    name = "Knock Target",  
    callback = function() 
        CreateNotification("Attempting To Knock Target", 3)

        knockTarget(Compressed.BulletRedirection.Internal.LockedTarget)
    end
}

 newButton34545 = Playersection:button(buttonProps75353)

Playersection:toggle({
    name     = "Anti Stomp Enabled",
    def      =  getgenv().DestroyWhenKO,
    callback = function(v)
        getgenv().DestroyWhenKO = v
    end
})
Playersection:toggle({
    name     = "Auto Stomp Enabled",
    def      =  AutoStomp,
    callback = function(v)
        AutoStomp = v
    end
})
Playersection:slider({
    name     = "Stomps Per Second",
    def      = RATE_PER_SECOND,
    max      =  2,
    min      = 0,
    rounding = false,
    callback = function(v)
        RATE_PER_SECOND = v
    end
})
UserInputService.InputBegan:Connect(function(input, gpe)
    if gpe then return end
    if input.KeyCode == Compressed.Triggerbot.Keybind and not Compressed.Triggerbot.HoldToActivate then
        Compressed.Triggerbot.Enabled = not Compressed.Triggerbot.Enabled
        print("Triggerbot is now", Compressed.Triggerbot.Enabled and "enabled" or "disabled")
    end
end)

RunService.RenderStepped:Connect(function()
    local cfg = Compressed.Triggerbot
    if not cfg.Enabled then return end

    local character = LocalPlayer.Character
    if not character then return end

    local tool = character:FindFirstChildOfClass("Tool")
    if cfg.KnifeCheck and (not tool or not tool:IsA("Tool") or tool.Name == "[Knife]") then return end

    if cfg.HoldToActivate and not UserInputService:IsKeyDown(cfg.Keybind) then return end
    if tick() - cfg.LastShot < cfg.Cooldown then return end

    local mousePos = UserInputService:GetMouseLocation()
    local ray = Camera:ScreenPointToRay(mousePos.X, mousePos.Y)

    local raycastParams = RaycastParams.new()
    raycastParams.FilterDescendantsInstances = {character}
    raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
    raycastParams.IgnoreWater = true

    local result = workspace:Raycast(ray.Origin, ray.Direction * 1000, raycastParams)
    if not result or not result.Instance or not result.Instance:IsA("BasePart") then return end

    local hitPart = result.Instance
    local hitCharacter = hitPart:FindFirstAncestorOfClass("Model")
    if not hitCharacter then return end

    local hitPlayer = Players:GetPlayerFromCharacter(hitCharacter)
    if not hitPlayer or hitPlayer == LocalPlayer then return end
    if cfg.TeamCheck and hitPlayer.Team == LocalPlayer.Team then return end

    local targetPartObj = hitCharacter:FindFirstChild(cfg.TargetPart)
    if not targetPartObj then return end

    local targetPos = targetPartObj.Position
    if cfg.Prediction then
        local hrp = hitCharacter:FindFirstChild("HumanoidRootPart")
        if hrp then
            targetPos += hrp.Velocity * cfg.PredictionVelocityMultiplier * cfg.PredictionValue
        end
    end

    if (Camera.CFrame.Position - targetPos).Magnitude > cfg.MaxDistance then return end

    if cfg.VisibilityCheck then
        local visCheckRay = workspace:Raycast(Camera.CFrame.Position, (targetPos - Camera.CFrame.Position).Unit * 1000, raycastParams)
        if visCheckRay and not visCheckRay.Instance:IsDescendantOf(hitCharacter) then return end
    end

    if math.random(1, 100) > cfg.HitChance then return end

    tool:Activate()
    task.wait(cfg.HitDelay)
    cfg.LastShot = tick()
end)

Triggerbot:toggle({
    name     = "Triggerbot Enabled",
    def      = getgenv().Compressed.Triggerbot.Enabled,
    callback = function(v)
        getgenv().Compressed.Triggerbot.Enabled = v
    end
})
print("check6")

Triggerbot:keybind({
    name = "Trigger Key",
    flag = "TRIGHGAKEY",
    mode = "Toggle",
    value = getgenv().Compressed.Triggerbot.Keybind,
    callback = function(val)
        getgenv().Compressed.Triggerbot.Keybind = val
    end
})

Triggerbot:toggle({
    name     = "Hold To Activate",
    def      = getgenv().Compressed.Triggerbot.HoldToActivate,
    callback = function(v)
        getgenv().Compressed.Triggerbot.HoldToActivate = v
    end
})

Triggerbot:slider({
    name     = "Trigger Cooldown",
    def      = getgenv().Compressed.Triggerbot.Cooldown,
    max      = 1,
    min      = 0,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.Triggerbot.Cooldown = v
    end
})

Triggerbot:dropdown({
    name     = "Trigger Part",
    def      = getgenv().Compressed.Triggerbot.TargetPart,
    max      = 4,
    options  = {"Head","UpperTorso","LowerTorso","HumanoidRootPart"},
    callback = function(p)
        getgenv().Compressed.Triggerbot.TargetPart = p
    end
})

Triggerbot:toggle({
    name     = "Team Check",
    def      = getgenv().Compressed.Triggerbot.TeamCheck,
    callback = function(v)
        getgenv().Compressed.Triggerbot.TeamCheck = v
    end
})

Triggerbot:toggle({
    name     = "Knife Check",
    def      = getgenv().Compressed.Triggerbot.KnifeCheck,
    callback = function(v)
        getgenv().Compressed.Triggerbot.KnifeCheck = v
    end
})

Triggerbot:slider({
    name     = "Hit Delay",
    def      = getgenv().Compressed.Triggerbot.HitDelay,
    max      = 1,
    min      = 0,
    rounding = false,
    callback = function(v)
        getgenv().Compressed.Triggerbot.HitDelay = v
    end
})

Triggerbot:slider({
    name     = "Max Distance",
    def      = getgenv().Compressed.Triggerbot.MaxDistance,
    max      = 5000,
    min      = 0,
    rounding = true,
    callback = function(v)
        getgenv().Compressed.Triggerbot.MaxDistance = v
    end
})

Triggerbot:toggle({
    name     = "Prediction",
    def      = getgenv().Compressed.Triggerbot.Prediction,
    callback = function(v)
        getgenv().Compressed.Triggerbot.Prediction = v
    end
})

getgenv().ToggleAmmoHack = false

 function GetLocalPlayerTool()
    local character = LocalPlayer.Character
    if character then
        return character:FindFirstChildOfClass("Tool")
    end
end

RunService.Heartbeat:Connect(function()
    if not getgenv().ToggleAmmoHack then return end
    local tool = GetLocalPlayerTool()
    if tool then
        if game.PlaceId == 2788229376 then
            local toolScript = tool 
        else
            local toolScript = tool:FindFirstChild("Script")
        end

        if toolScript then
            local ammo = toolScript:FindFirstChild("Ammo")
            if ammo and ammo:IsA("IntValue") then
                ammo.Value = 100

            end
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if not getgenv().ToggleAmmoHack then return end
    task.wait(3)
    local tool = GetLocalPlayerTool()
    game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", tool)
end)

Player = game.Players.LocalPlayer
OriginalCooldowns = {}

function manipulate(gun)
    if not gun then return end

    local gun_module = gun:FindFirstChildOfClass("ModuleScript")
    if not gun_module then return end

    local manipulation = require(gun_module)
    local gun_id = gun:GetFullName()

    if not OriginalCooldowns[gun_id] and manipulation.cooldown then
        OriginalCooldowns[gun_id] = {
            cooldown = manipulation.cooldown,
            slowdown_time = manipulation.slowdown_time
        }
    end

    if getgenv().Compressed.WeaponMods.RapidFire.Enabled then
        if manipulation.cooldown then
            manipulation.cooldown = 0
        end
        if manipulation.slowdown_time then
            manipulation.slowdown_time = 0
        end
    else
        local original = OriginalCooldowns[gun_id]
        if original then
            if manipulation.cooldown then
                manipulation.cooldown = original.cooldown
            end
            if manipulation.slowdown_time then
                manipulation.slowdown_time = original.slowdown_time
            end
        end
    end
end

function guns()
    local character = Player.Character or Player.CharacterAdded:Wait()
    for _, item in ipairs(character:GetChildren()) do
        if item:IsA("Tool") then
            manipulate(item)
        end
    end
end

function monitor()
    local character = Player.Character or Player.CharacterAdded:Wait()
    guns()
    character.ChildAdded:Connect(function(child)
        if child:IsA("Tool") then
            manipulate(child)
        end
    end)
end

Player.CharacterAdded:Connect(monitor)
if Player.Character then
    monitor()
end

GunMods:toggle({
    name     = "RapidFire Enabled",
    def      = getgenv().Compressed.WeaponMods.RapidFire.Enabled,
    callback = function(v)
        getgenv().Compressed.WeaponMods.RapidFire.Enabled = v
    end
})
GunMods:toggle({
    name     = "Ammo Hack",
    def      = getgenv().ToggleAmmoHack,
    callback = function(v)
        getgenv().ToggleAmmoHack = v
    end
})

 isIgnoredEnabled = false

 function updateIgnoredList()
    if isIgnoredEnabled then
        ReplicatedStorage.MainModule.Ignored = { 
            game.Workspace:WaitForChild("MAP"):WaitForChild("Map"),
            game.Workspace:WaitForChild("Vehicles")
        }
    else
        ReplicatedStorage.MainModule.Ignored = {}
    end
end

GunMods:toggle({
    name     = "WallBang Enabled",
    def      = isIgnoredEnabled,
    callback = function(v)
        isIgnoredEnabled = v
        updateIgnoredList()  
    end
})
SpreadMod ={
    BulletSpread = {
        Enabled = false,
        Amount = 0 
    }
}
GunMods:toggle({
    name     = "Spread Mod Enabled",
    def      = SpreadMod.BulletSpread.Enabled,
    callback = function(v)
        SpreadMod.BulletSpread.Enabled = v
    end
})
GunMods:slider({
    name = "Spread Range",
    def = SpreadMod.BulletSpread.Amount,
    min = 0,
    max = 100,
    rounding = false,
    callback = function(v)
        SpreadMod.BulletSpread.Amount = v

    end
})

old = hookfunction(math.random, function(...)
    local args = { ... }

    if checkcaller() then
        return old(...)
    end

    if (#args == 0) or 
       (args[1] == -0.05 and args[2] == 0.05) or 
       (args[1] == -0.1) or
       (args[1] == -0.05) then

        if SpreadMod.BulletSpread.Enabled then
            local spread = SpreadMod.BulletSpread.Amount
            return old(...) * (spread / 100)
        else
            return old(...)
        end
    end

    return old(...)
end)

 cframekey = Enum.KeyCode.G
 cframetoggled = false
 flykey = Enum.KeyCode.H
 FlyToggled = false
UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end  

    if input.KeyCode == cframekey then  
        if cframetoggled then

            cframetoggled = false  

        else
            cframetoggled = true   
        end
    end
end)
UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end  

    if input.KeyCode == flykey then  
        if FlyToggled then

            FlyToggled = false  

        else
            FlyToggled = true   
        end
    end
end)
 moveSettings = {
    CFrameSpeedEnabled = false,
    CFrameSpeed = 3,

    WalkSpeedEnabled = false,
    WalkSpeed = 50,

    FlightEnabled = false,
    FlySpeed = 3,

    SpinbotEnabled = false,
    SpinSpeed = 10,
}

 keyState = {
    W = false,
    A = false,
    S = false,
    D = false,
    Space = false,
    LeftControl = false
}

 moveSettings = {
    FlightEnabled = false,
    FlySpeed = 3
}

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    local name = input.KeyCode.Name
    if keyState[name] ~= nil then
        keyState[name] = true
    end
end)

UserInputService.InputEnded:Connect(function(input)
    local name = input.KeyCode.Name
    if keyState[name] ~= nil then
        keyState[name] = false
    end
end)

 camera = workspace.CurrentCamera
RunService.RenderStepped:Connect(function()
    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")
    local hrp = character:WaitForChild("HumanoidRootPart")

    if not moveSettings.FlightEnabled or not FlyToggled or not hrp then return end

    if camera.CameraType ~= Enum.CameraType.Custom then
        camera.CameraType = Enum.CameraType.Custom
    end 

    local camCF = camera.CFrame
    local moveDir = Vector3.zero

    if keyState.W then moveDir += camCF.LookVector end
    if keyState.S then moveDir -= camCF.LookVector end
    if keyState.A then moveDir -= camCF.RightVector end
    if keyState.D then moveDir += camCF.RightVector end
    if keyState.Space then moveDir += Vector3.new(0, 1, 0) end
    if keyState.LeftControl then moveDir -= Vector3.new(0, 1, 0) end

    if moveDir.Magnitude > 0 then
        hrp.Velocity = moveDir.Unit * moveSettings.FlySpeed * 10
    else
        hrp.Velocity = Vector3.new(0, 0, 0)
    end
end)

RunService.RenderStepped:Connect(function(dt)
    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")
    local hrp = character:WaitForChild("HumanoidRootPart")

    if not character or not humanoid or not hrp then return end
    if camera.CameraType ~= Enum.CameraType.Custom then
        camera.CameraType = Enum.CameraType.Custom
    end 
    if moveSettings.CFrameSpeedEnabled and humanoid.MoveDirection.Magnitude > 0 and cframetoggled then
        hrp.CFrame = hrp.CFrame + (humanoid.MoveDirection * moveSettings.CFrameSpeed / 30)
    end

    if moveSettings.WalkSpeedEnabled then
        humanoid.WalkSpeed = moveSettings.WalkSpeed
    end

    if moveSettings.SpinbotEnabled then
        hrp.CFrame = hrp.CFrame * CFrame.Angles(0, math.rad(moveSettings.SpinSpeed), 0)
    end
end)

 DEFAULT_SPEED = 16
 noReloadSlowEnabled = false

LocalPlayer.CharacterAdded:Connect(function(char)
    character = char
    humanoid = char:WaitForChild("Humanoid")
end)

RunService.RenderStepped:Connect(function()
    if not noReloadSlowEnabled then return end
    if not character or not humanoid then return end

    local tool = character:FindFirstChildOfClass("Tool")
    if tool then
        if humanoid.WalkSpeed < DEFAULT_SPEED then
            humanoid.WalkSpeed = DEFAULT_SPEED
        end
    end
end)
 noJumpCooldownEnabled = false

RunService.RenderStepped:Connect(function()
    if not noJumpCooldownEnabled then return end
    if humanoid  then
        humanoid.UseJumpPower = false

    end
end)

Movment:toggle({
    name = "Speed Hack",
    def = moveSettings.CFrameSpeedEnabled,
    callback = function(v) moveSettings.CFrameSpeedEnabled = v end
})
Movment:keybind({
    name     = "Speed Hack Toggle Key",
    flag = "CframeKey",
    mode = "Toggle",
    value = cframekey,
    callback = function(val)
        cframekey = val
    end
})
Movment:slider({
    name = "Speed",
    def = moveSettings.CFrameSpeed,
    min = 1,
    max = 1200,
    callback = function(v) moveSettings.CFrameSpeed = v end
})
 local_player = Players.LocalPlayer
 character = local_player.Character or local_player.CharacterAdded:Wait()
 humanoid_root_part = character:WaitForChild("HumanoidRootPart")
 anti_void = {
    Enabled = false,
    VoidThreshold = -25,
    SafePosition = humanoid_root_part.Position,
    CheckOffset = 10,
    TeleportHeight = 5
}

run_service.Heartbeat:Connect(function()
    if not anti_void.Enabled then return end

    character = local_player.Character or local_player.CharacterAdded:Wait()
    humanoid_root_part = character:FindFirstChild("HumanoidRootPart")
    if humanoid_root_part and humanoid_root_part.Position.Y > anti_void.VoidThreshold + anti_void.CheckOffset then
        anti_void.SafePosition = humanoid_root_part.Position
    end
end)

run_service.Stepped:Connect(function()
    if not anti_void.Enabled then return end

    character = local_player.Character or local_player.CharacterAdded:Wait()
    humanoid_root_part = character:FindFirstChild("HumanoidRootPart")
    if humanoid_root_part and humanoid_root_part.Position.Y < anti_void.VoidThreshold then
        humanoid_root_part.Velocity = Vector3.zero
        humanoid_root_part.CFrame = CFrame.new(anti_void.SafePosition + Vector3.new(0, anti_void.TeleportHeight, 0))
    end
end)
MovmentMisc:toggle({
    name = "Anti Void",
    def = anti_void.Enabled,
    callback = function(v)
        anti_void.Enabled = v
    end
})
MovmentMisc:toggle({
    name = "No Slow",
    def = noReloadSlowEnabled,
    callback = function(v)
        noReloadSlowEnabled = v
    end
})
MovmentMisc:toggle({
    name = "No Jump Cooldown",
    def = noJumpCooldownEnabled,
    callback = function(v)
        noJumpCooldownEnabled = v
    end
})
Movment:toggle({
    name = "WalkSpeed",
    def = moveSettings.WalkSpeedEnabled,
    callback = function(v) moveSettings.WalkSpeedEnabled = v end
})

Movment:slider({
    name = "WalkSpeed Amount",
    def = moveSettings.WalkSpeed,
    min = 16,
    max = 1200,
    callback = function(v) moveSettings.WalkSpeed = v end
})

Movment:toggle({
    name = "Fly Hack",
    def = moveSettings.FlightEnabled,
    callback = function(v) moveSettings.FlightEnabled = v end
})
Movment:keybind({
    name = "Fly Hack Toggle Key",
    flag = "FlightKey",
    mode = "Toggle",
    value = flykey,
    callback = function(val)
        flykey = val
    end
})
Movment:slider({
    name = "Flight Speed",
    def = moveSettings.FlySpeed,
    min = 1,
    max = 500,
    callback = function(v) moveSettings.FlySpeed = v end
})

Movment:toggle({
    name = "Spin Bot",
    def = moveSettings.SpinbotEnabled,
    callback = function(v) moveSettings.SpinbotEnabled = v end
})

Movment:slider({
    name = "Spin Bot Speed",
    def = moveSettings.SpinSpeed,
    min = 1,
    max = 100,
    callback = function(v) moveSettings.SpinSpeed = v end
})

function getPing()
    local stats = game:GetService("Stats")
    local netStats = stats:FindFirstChild("Network")
    local pingStat = netStats and netStats:FindFirstChild("Ping")
    return pingStat and pingStat:GetValue() or 80 
end

FOVCircle = Drawing.new("Circle")
FOVCircle.Visible = Compressed.BulletRedirection.Enabled and Compressed.BulletRedirection.Visualization.ShowFOV
FOVCircle.Radius = Compressed.BulletRedirection.Visualization.FOV
FOVCircle.Color = Compressed.BulletRedirection.Visualization.FOVColor
FOVCircle.Thickness = Compressed.BulletRedirection.Visualization.FOVThickness
FOVCircle.Transparency = Compressed.BulletRedirection.Visualization.FOVTransparency
FOVCircle.NumSides =  Compressed.BulletRedirection.Visualization.FovSides
FOVCircle.Filled = false

FOVCircle2 = Drawing.new("Circle")
FOVCircle2.Visible = Compressed.Aimbot.Enabled and Compressed.Aimbot.ShowFOV
FOVCircle2.Radius = Compressed.Aimbot.FOV
FOVCircle2.Color = Compressed.BulletRedirection.Visualization.FOVColor
FOVCircle2.Thickness = Compressed.BulletRedirection.Visualization.FOVThickness
FOVCircle2.Transparency = Compressed.BulletRedirection.Visualization.FOVTransparency
FOVCircle2.NumSides = 60
FOVCircle2.Filled = false

RunService.RenderStepped:Connect(function()
    FOVCircle2.Visible = Compressed.Aimbot.Enabled and Compressed.Aimbot.ShowFOV
    FOVCircle2.Radius = Compressed.Aimbot.FOV
    FOVCircle2.Position = UserInputService:GetMouseLocation()
    FOVCircle2.Color = Compressed.BulletRedirection.Visualization.FOVColor
    FOVCircle2.Thickness = Compressed.BulletRedirection.Visualization.FOVThickness
    FOVCircle2.Transparency = Compressed.BulletRedirection.Visualization.FOVTransparency
end)

RunService.RenderStepped:Connect(function()
    FOVCircle.Visible = Compressed.BulletRedirection.Enabled and Compressed.BulletRedirection.Visualization.ShowFOV
    FOVCircle.Radius = Compressed.BulletRedirection.Visualization.FOV
    FOVCircle.Position = UserInputService:GetMouseLocation()
    FOVCircle.Color = Compressed.BulletRedirection.Visualization.FOVColor
    FOVCircle.Thickness = Compressed.BulletRedirection.Visualization.FOVThickness
    FOVCircle.Transparency = Compressed.BulletRedirection.Visualization.FOVTransparency
end)

function GetClosestPartToCursor(character)
    local player = Players.LocalPlayer
    if not player or not character or not Camera then return nil end

    local mouse_pos = UserInputService:GetMouseLocation()
    local closest_part = nil
    local closest_distance = math.huge

    for _, part in ipairs(character:GetDescendants()) do
        if part:IsA("BasePart") and part:IsDescendantOf(character) and part.Transparency < 1 and part.Size.Magnitude > 0 then
            local success, screen_pos = pcall(Camera.WorldToViewportPoint, Camera, part.Position)
            if success and screen_pos.Z > 0 then
                local distance = (Vector2.new(screen_pos.X, screen_pos.Y) - mouse_pos).Magnitude
                if distance < closest_distance then
                    closest_distance = distance
                    closest_part = part
                end
            end
        end
    end

    return closest_part
end

function GetClosestPointToCursor(character)
    local player = Players.LocalPlayer
    if not player or not character or not Camera then return nil end

    local mouse_pos = UserInputService:GetMouseLocation()
    local closest_point, closest_distance = nil, math.huge

    for _, part in ipairs(character:GetDescendants()) do
        if part:IsA("BasePart") and part.Transparency < 1 and part.Size.Magnitude > 0 then
            local world_point = part.Position
            local surface_point = part.CFrame:PointToWorldSpace(part.CFrame:pointToObjectSpace(part.Position))
            local closest_surface_point = part.Position

            local point = part.Position
            if typeof(part.CFrame) == "CFrame" then
                local ray_origin = Camera.CFrame.Position
                local ray_direction = (mouse_pos - Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)).Unit
                local screen_point = Camera:WorldToViewportPoint(point)
                local point_on_part = part.CFrame:pointToWorldSpace(Vector3.zero)
                local dist = (Vector2.new(screen_point.X, screen_point.Y) - mouse_pos).Magnitude

                if dist < closest_distance then
                    closest_distance = dist
                    closest_point = part.CFrame:pointToWorldSpace(Vector3.zero)
                end
            end
        end
    end

    return {
        Part = closest_point and character:FindFirstChildWhichIsA("BasePart"),
        Position = closest_point
    }
end

function CheckAnti(player)

    if not player or not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        return false
    end

    local hrp = player.Character.HumanoidRootPart
    local velocity = hrp.Velocity

    local isAnti = 
        velocity.Y < -70 or velocity.Y > 60 or
        velocity.X > 450 or velocity.X < -35 or
        velocity.Z > 35 or velocity.Z < -35

    if Compressed.BulletRedirection.AutoEnableResolver then
        getgenv().Compressed.BulletRedirection.Settings.Resolver = isAnti and "Recalculation" or "None"
    end

    return isAnti
end

RunService.Heartbeat:Connect(function()
    if not Compressed.BulletRedirection.Enabled then return end
    if not Compressed.BulletRedirection.AutoEnableResolver then return end
CheckAnti(Compressed.BulletRedirection.Internal.LockedTarget)
end)

BulletRedirection = Compressed.BulletRedirection
Settings = BulletRedirection.Settings
Internal = BulletRedirection.Internal

Internal.OriginalIndex = hookmetamethod(game, "__index", LPH_NO_VIRTUALIZE(function(object, key, ...)

    if not BulletRedirection.Enabled or not BulletRedirection.Enabled2 then
        return Internal.OriginalIndex(object, key, ...)
    end

    if typeof(object) ~= "Instance" or key ~= "Hit" or not object:IsA("Mouse") then
        return Internal.OriginalIndex(object, key, ...)
    end

    if math.random(1, 100) > (Settings.SilentHitChance or 100) then
        return Internal.OriginalIndex(object, key, ...)
    end

    local target = Internal.LockedTarget
    local character = target and target.Character
    if not (character and character:IsA("Model")) then
        return Internal.OriginalIndex(object, key, ...)
    end

    local hitPart, hitPosition
    if Settings.UseClosestPoint then
        local data = GetClosestPointToCursor(character)
        if data then
            hitPart = data.Part
            hitPosition = data.Position
        end
    elseif Settings.UseClosestPart then
        hitPart = GetClosestPartToCursor(character)
        hitPosition = hitPart and hitPart.Position
    else
        hitPart = character:FindFirstChild(Settings.TargetHitPart or "Head")
        hitPosition = hitPart and hitPart.Position
    end

    if not hitPart or not hitPosition then
        return Internal.OriginalIndex(object, key, ...)
    end

    local predictionTime = Settings.PredictionForSilent or 0
    local autoPred = Settings.AutoPrediction

    if autoPred and autoPred.Enabled and typeof(autoPred.Table) == "table" then
        local ping = math.clamp(getPing(), 1, 999)
        local bestMatch, closestDiff = predictionTime, math.huge

        for label, value in pairs(autoPred.Table) do
            local matchPing = tonumber(label:match("Ping(%d+)"))
            if matchPing then
                local diff = math.abs(ping - matchPing)
                if diff < closestDiff then
                    bestMatch = value
                    closestDiff = diff
                end
            end
        end

        predictionTime = bestMatch
    end

    local predictedPos = hitPosition
    if typeof(hitPart.Velocity) == "Vector3" then
        predictedPos += hitPart.Velocity * predictionTime
    end

    if Settings.UseFovCheck then
        local cam = workspace.CurrentCamera
        local screenPos, onScreen = cam:WorldToViewportPoint(predictedPos)
        local mousePos = UserInputService:GetMouseLocation()
        local fovLimit = getgenv().Compressed.BulletRedirection.Visualization.FOV or 100

        if not onScreen or (mousePos - Vector2.new(screenPos.X, screenPos.Y)).Magnitude > fovLimit then
            return Internal.OriginalIndex(object, key, ...)
        end
    end

    if BulletRedirection.AntiCurve then
        local cam = workspace.CurrentCamera
        local directionToTarget = (predictedPos - cam.CFrame.Position).Unit
        if math.deg(math.acos(cam.CFrame.LookVector:Dot(directionToTarget))) > 90 then
            return Internal.OriginalIndex(object, key, ...)
        end
    end

    return CFrame.new(predictedPos)
end))

 function OnKeyPress(Input, GameProcessedEvent)
    if GameProcessedEvent or Input.UserInputType ~= Enum.UserInputType.Keyboard then return end
    local Macros = Compressed.Macros
    if Input.KeyCode == Macros.SpeedGlitchKey then
        if not Macros.Enabled then return end

        Macros.SpeedGlitch = not Macros.SpeedGlitch

        if Macros.SpeedGlitch then
            task.spawn(function()
                local iKey, oKey = 0x49, 0x4F 
                local client = LocalPlayer

                while Macros.SpeedGlitch do

                    task.wait(0.0001)
                    keypress(iKey)         
                    keyrelease(iKey)

                    task.wait(0.0001)

                    keypress(oKey)
                    keyrelease(oKey)

                end
            end)
        end
    end
end

UserInputService.InputBegan:Connect(OnKeyPress)

 function findClosestTarget()
    local mousePos = UserInputService:GetMouseLocation()
    local closestPlayer, shortestDist = nil, math.huge
    local hitPart = Compressed.BulletRedirection.Settings.TargetHitPart

    for _, player in ipairs(Players:GetPlayers()) do 
        if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild(hitPart) then
            local part = player.Character[hitPart]
            if part and part:IsA("BasePart") then
                local screenPos, onScreen = Camera:WorldToViewportPoint(part.Position)
                if onScreen then
                    local dist = (Vector2.new(screenPos.X, screenPos.Y) - mousePos).Magnitude
                    if dist < shortestDist then
                        closestPlayer = player
                        shortestDist = dist
                    end
                end
            end
        end
    end

    return closestPlayer
end

 stickyAimToggled = false
 stickyTargetLocked = false

UserInputService.InputBegan:Connect(function(input, gpe)
    if gpe then return end
    if input.KeyCode == Compressed.BulletRedirection.Settings.StickyAimKeybind then
        stickyAimToggled = not stickyAimToggled
        stickyTargetLocked = false

        if not stickyAimToggled and Compressed.BulletRedirection.Internal.LockedTarget then
            Compressed.BulletRedirection.Internal.LockedTarget = nil
        end
    end
end)

 stickyAimActive = false

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if not Compressed.BulletRedirection.Enabled then return end
    if not Compressed.BulletRedirection.Settings.StickyAim then return end
    if Compressed.BulletRedirection.Internal.UseCamlockTarget then return end

    if input.KeyCode == Compressed.BulletRedirection.Settings.StickyAimKeybind then
        if stickyAimActive then

            stickyAimActive = false
            stickyTargetLocked = false
            Compressed.BulletRedirection.Internal.LockedTarget = nil
        else

            local newTarget = findClosestTarget()
            if newTarget then
                stickyAimActive = true
                stickyTargetLocked = true
                Compressed.BulletRedirection.Internal.LockedTarget = newTarget
            end
        end
    end
end)

RunService.Heartbeat:Connect(function()
    local settings = Compressed.BulletRedirection
    if not settings.Enabled then return end
    if settings.Internal.UseCamlockTarget then return end
    if stickyAimToggled then return end

    if settings.Settings.StickyAim then return end

    local newTarget = findClosestTarget()
    if newTarget then
        Compressed.BulletRedirection.Internal.LockedTarget = newTarget
    elseif settings.Internal.LockedTarget then
        settings.Internal.LockedTarget = nil
    end
end)

 tracer = Drawing.new("Line")
tracer.Thickness = 2
tracer.Color = Color3.fromRGB(255, 105, 180)
tracer.Transparency = 1

 target_line = Instance.new("Beam")
target_line.Attachment0 = Instance.new("Attachment")
target_line.Attachment1 = Instance.new("Attachment")
target_line.Color = ColorSequence.new(Color3.fromRGB(255, 105, 180))
target_line.Width0 = 0.1
target_line.Width1 = 0.1
target_line.Enabled = false

target_line.Attachment0.Name = "Start"
target_line.Attachment1.Name = "End"
target_line.Parent = workspace.Terrain
target_line.Attachment0.Parent = workspace.Terrain
target_line.Attachment1.Parent = workspace.Terrain

 highlight = Instance.new("Highlight")
highlight.FillColor = Color3.fromRGB(255, 105, 180)
highlight.OutlineColor = Color3.new(1, 1, 1)
highlight.FillTransparency = 0.5
highlight.OutlineTransparency = 0.2
highlight.Enabled = false
highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
highlight.Parent = game:GetService("CoreGui")

 text_label = Drawing.new("Text")
text_label.Size = 16
text_label.Color = Color3.new(1, 1, 1)
text_label.Center = true
text_label.Outline = true
text_label.Visible = false

RunService.RenderStepped:Connect(function()
    local target = Compressed.BulletRedirection.Internal.LockedTarget

    if Compressed.BulletRedirection.Enabled
    and target
    and target.Character
    and target.Character:FindFirstChild("HumanoidRootPart") then

        local root_part = target.Character.HumanoidRootPart
        local target_position = root_part.Position
        local screen_position, on_screen = Camera:WorldToViewportPoint(target_position)

        if Compressed.BulletRedirection.Visualization.Tracer and on_screen then
            tracer.Visible = true
            if Compressed.BulletRedirection.Visualization.TracerMode == "Center" then
                tracer.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
            elseif Compressed.BulletRedirection.Visualization.TracerMode == "Mouse" then
                local mouse_position = UserInputService:GetMouseLocation()
                tracer.From = Vector2.new(mouse_position.X, mouse_position.Y)
            end
            tracer.To = Vector2.new(screen_position.X, screen_position.Y)
        else
            tracer.Visible = false
        end

        if Compressed.BulletRedirection.Visualization.TargetLine then
            local cam_pos = Camera.CFrame.Position
            target_line.Attachment0.WorldPosition = cam_pos
            target_line.Attachment1.WorldPosition = target_position
            target_line.Enabled = true
        else
            target_line.Enabled = false
        end

        if Compressed.BulletRedirection.Visualization.Highlight then
            highlight.Adornee = target.Character
            highlight.Enabled = true
        else
            highlight.Enabled = false
        end

        if Compressed.BulletRedirection.Visualization.DistanceText and on_screen then
            local distance = (Camera.CFrame.Position - target_position).Magnitude
            text_label.Text = string.format("%.0f studs", distance)
            text_label.Position = Vector2.new(screen_position.X, screen_position.Y - 30)
            text_label.Visible = true
        else
            text_label.Visible = false
        end

    else
        tracer.Visible = false
        target_line.Enabled = false
        highlight.Enabled = false
        text_label.Visible = false
    end
end)

 holder = false

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if input.KeyCode == Compressed.Aimbot.LockOnKey then
        if Compressed.Aimbot.HoldBind then

            Compressed.Aimbot.LockedTarget = findClosestTarget()
            if Compressed.BulletRedirection.Internal.UseCamlockTarget then
                Compressed.BulletRedirection.Internal.LockedTarget = Compressed.Aimbot.LockedTarget
            end
        else

            holder = not holder
            if holder then
                Compressed.Aimbot.LockedTarget = findClosestTarget()
                if Compressed.BulletRedirection.Internal.UseCamlockTarget then
                    Compressed.BulletRedirection.Internal.LockedTarget = Compressed.Aimbot.LockedTarget
                end
            else
                Compressed.Aimbot.LockedTarget = nil
                if Compressed.BulletRedirection.Internal.UseCamlockTarget then
                    Compressed.BulletRedirection.Internal.LockedTarget = nil
                end
            end
        end
    end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.KeyCode == Compressed.Aimbot.LockOnKey and Compressed.Aimbot.HoldBind then
        Compressed.Aimbot.LockedTarget = nil
        if Compressed.BulletRedirection.Internal.UseCamlockTarget then
            Compressed.BulletRedirection.Internal.LockedTarget = nil
        end
    end
end)

RunService.RenderStepped:Connect(function()
    if not Compressed.Aimbot.Enabled or not Compressed.Aimbot.LockedTarget then return end

    local target = Compressed.Aimbot.LockedTarget
    local aimPartName = Compressed.Aimbot.AimPart
    local prediction = Compressed.Aimbot.Prediction or 0
    local yOffset = Compressed.Aimbot.Yaxis or 0
    local smoothness = Compressed.Aimbot.Smoothness or 1
    local aimbotType = Compressed.Aimbot.Type

    if target and target.Character and target.Character:FindFirstChild(aimPartName) then
        local aimPart = target.Character[aimPartName]
        local predictedPosition = aimPart.Position + (aimPart.Velocity * prediction)

        if aimbotType == "Camera" then
            local current = Camera.CFrame.Position
            local direction = (predictedPosition - current).Unit
            local desiredCFrame = CFrame.lookAt(current, current + direction)
            Camera.CFrame = Camera.CFrame:Lerp(desiredCFrame, smoothness)

        elseif aimbotType == "Mouse" then
            local screenPos, onScreen = Camera:WorldToViewportPoint(predictedPosition)
            if onScreen then
                local deltaX = screenPos.X - Mouse.X
                local deltaY = (screenPos.Y + yOffset) - Mouse.Y
                mousemoverel(deltaX, deltaY)
            end
        end
    else
        Compressed.Aimbot.LockedTarget = nil
    end
end)

 function AntiFling()
    if not Compressed.AntiFling.Enabled then return end

    game:GetService("RunService").Stepped:Connect(function()
        for _, player in pairs(game:GetService("Players"):GetPlayers()) do
            if player ~= game.Players.LocalPlayer and player.Character then
                local hrp = player.Character:FindFirstChild("HumanoidRootPart")
                if hrp and hrp.Velocity.magnitude > 1000 then
                    hrp.Velocity = Vector3.zero
                    hrp.RotVelocity = Vector3.zero
                end
            end
        end
    end)
end

AntiFling()
 toggled = false

 function setNoClip(state)
    toggled = state
end

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if input.KeyCode == Compressed.NoClip.Keybind then
        if Compressed.NoClip.Enabled then
            toggled = not toggled
        end
    end
end)

RunService.Stepped:Connect(function()
    if not Compressed.NoClip.Enabled or not toggled then return end

    local character = LocalPlayer.Character
    if not character then return end

    for _, part in pairs(character:GetDescendants()) do
        if part:IsA("BasePart") and part.CanCollide == true then
            part.CanCollide = false
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if Compressed and Compressed.BulletRedirection.Settings.Resolver == "Recalculation" then
        pcall(function()
            for _, player in ipairs(game.Players:GetPlayers()) do
                if player ~= game.Players.LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                    local hrp = player.Character.HumanoidRootPart
                    local flatVelocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
                    hrp.Velocity = flatVelocity
                    hrp.AssemblyLinearVelocity = flatVelocity
                end
            end
        end)
    end
end)

LocalPlayer.CharacterAdded:Connect(function(Character)
    if not Compressed.AntiSit.Enabled then return end
    LocalCharacter = Character
    LocalHumanoid = LocalCharacter:FindFirstChildOfClass("Humanoid") or LocalCharacter:FindFirstChildWhichIsA("Humanoid") or LocalCharacter:WaitForChild("Humanoid")
    LocalRootPart = LocalHumanoid.RootPart or LocalCharacter:WaitForChild("HumanoidRootPart")

    if LocalCharacter and LocalHumanoid and LocalRootPart then
        LocalHumanoid:GetPropertyChangedSignal("Sit"):Connect(function()
            if LocalHumanoid.Sit then
                task.wait(0.01)
                LocalHumanoid.Sit = false
            end
        end)
    end
end)
 OriginalValues = {}

RunService.RenderStepped:Connect(function()
    local Character = LocalPlayer.Character
    local EquippedTool = Character and Character:FindFirstChildOfClass("Tool")

    if EquippedTool and EquippedTool:FindFirstChild("GunScript") then
        local Connections = getconnections(EquippedTool.Activated)

        for _, Connection in ipairs(Connections) do
            local Callback = Connection.Function

            if Callback then
                local Info = debug.getinfo(Callback)

                for Index = 1, Info.nups do
                    local Upvalue, Name =a debug.getupvalue(Callback, Index)

                    if typeof(Upvalue) == "number" then
                        if not OriginalValues[Index] then
                            OriginalValues[Index] = Upvalue
                        end

                        local NewDelay = getgenv().Compressed.WeaponMods.RapidFire.Enabled and 1e-20 or OriginalValues[Index]
                        debug.setupvalue(Callback, Index, NewDelay)
                    end
                end
            end
        end
    end
end)

RunService.Heartbeat:Connect(function()
    local character = LocalPlayer.Character
    if not character then return end

    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not humanoid or humanoid.Health > 7 then return end

    if Compressed.BulletRedirection.Internal.UnlockOnDeath then
        Compressed.BulletRedirection.Internal.LockedTarget = nil
    end

    if Compressed.Aimbot.UnlockOnDeath then
        Compressed.Aimbot.LockedTarget = nil
    end
end)

RunService.Heartbeat:Connect(function()
    pcall(function()
        if not Compressed.BulletRedirection.Resolver == "Velocity"  then return end
        for i,v in pairs(game.Players:GetChildren()) do

            if v.Name ~= game.Players.LocalPlayer.Name then
                local hrp = v.Character.HumanoidRootPart
                hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)    
                hrp.AssemblyLinearVelocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)   
            end
        end
    end)
end)

 function hideRightLegAndAddAccessories(character)
    if not getgenv().EnableRightLegMod then return end

    local rightUpperLeg = character:FindFirstChild("RightUpperLeg")
    if rightUpperLeg then
        rightUpperLeg.Transparency = 1

        local rightLowerLeg = character:FindFirstChild("RightLowerLeg")
        local rightFoot = character:FindFirstChild("RightFoot")
        if rightLowerLeg then rightLowerLeg:Destroy() end
        if rightFoot then rightFoot:Destroy() end

        for _, accessory in ipairs(getgenv().RightUpperLegAccessories) do
            local asset = game:GetObjects("rbxassetid://" .. tostring(accessory.id))[1]
            if asset then
                asset.Parent = game.Workspace

                local handle = asset:FindFirstChild("Handle")
                if handle then
                    handle.CFrame = rightUpperLeg.CFrame

                    local weld = Instance.new("Weld")
                    weld.Part0 = handle
                    weld.Part1 = rightUpperLeg
                    weld.C0 = CFrame.new(0, -0.12, 0)
                    weld.Parent = handle

                    asset.Parent = character
                end
            end
        end
    end
end

 function applyHeadless(character)
    if not getgenv().EnableHeadless then return end

    local head = character:FindFirstChild("Head")
    if head then
        head.Transparency = 1

        local face = head:FindFirstChildOfClass("Decal")
        if face then face:Destroy() end
    end
end

 function onCharacterAdded(character)
    task.wait(5)

    hideRightLegAndAddAccessories(character)
    applyHeadless(character)
end

LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
if LocalPlayer.Character then
    onCharacterAdded(LocalPlayer.Character)
end

 function CreateWatermark(mainText, isVisible)
  local ScreenGui_1 = Instance.new("ScreenGui")
ScreenGui_1.Parent = game.CoreGui
ScreenGui_1.Name = "watermark"
ScreenGui_1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui_1.IgnoreGuiInset = false
local Frame_1 = Instance.new("Frame")
Frame_1.Parent = ScreenGui_1
Frame_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_1.BorderMode = Enum.BorderMode.Outline
Frame_1.BorderSizePixel = 0
Frame_1.Name = "Frame"
Frame_1.Active = false
Frame_1.Visible = true
Frame_1.ClipsDescendants = false
Frame_1.Rotation = 0
Frame_1.ZIndex = 1
Frame_1.LayoutOrder = 0
Frame_1.Size = UDim2.new(0, 263, 0, 30)
Frame_1.Position = UDim2.new(0.05283783748745918, 0, 0.05000000074505806, 0)
Frame_1.AutomaticSize = Enum.AutomaticSize.None
Frame_1.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
Frame_1.BackgroundTransparency = 1
Frame_1.Transparency = 1
Frame_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_1.SizeConstraint = Enum.SizeConstraint.RelativeXY
Frame_1.Interactable = true
Frame_1.SelectionOrder = 0
local UIListLayout_1 = Instance.new("UIListLayout")
UIListLayout_1.Parent = Frame_1
UIListLayout_1.Name = "UIListLayout"
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_1.VerticalAlignment = Enum.VerticalAlignment.Top
UIListLayout_1.HorizontalAlignment = Enum.HorizontalAlignment.Left
UIListLayout_1.FillDirection = Enum.FillDirection.Vertical
UIListLayout_1.Padding = UDim.new(0, 4)
local UIPadding_1 = Instance.new("UIPadding")
UIPadding_1.Parent = Frame_1
UIPadding_1.Name = "UIPadding"
UIPadding_1.PaddingTop = UDim.new(0, 0)
UIPadding_1.PaddingLeft = UDim.new(0, 0)
UIPadding_1.PaddingRight = UDim.new(0, 0)
UIPadding_1.PaddingBottom = UDim.new(0, 4)
local Frame_2 = Instance.new("Frame")
Frame_2.Parent = Frame_1
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderMode = Enum.BorderMode.Outline
Frame_2.BorderSizePixel = 0
Frame_2.Name = "Frame"
Frame_2.Active = false
Frame_2.Visible = true
Frame_2.ClipsDescendants = false
Frame_2.Rotation = 0
Frame_2.ZIndex = 1
Frame_2.LayoutOrder = 0
Frame_2.Size = UDim2.new(1, -1, 1, 0)
Frame_2.Position = UDim2.new(0, 0, 0, 0)
Frame_2.AutomaticSize = Enum.AutomaticSize.None
Frame_2.AnchorPoint = Vector2.new(0, 0)
Frame_2.BackgroundTransparency = 0
Frame_2.Transparency = 0
Frame_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Frame_2.Interactable = true
Frame_2.SelectionOrder = 0
local Frame_3 = Instance.new("Frame")
Frame_3.Parent = Frame_2
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderMode = Enum.BorderMode.Outline
Frame_3.BorderSizePixel = 0
Frame_3.Name = "Frame"
Frame_3.Active = false
Frame_3.Visible = true
Frame_3.ClipsDescendants = false
Frame_3.Rotation = 0
Frame_3.ZIndex = 1
Frame_3.LayoutOrder = 0
Frame_3.Size = UDim2.new(1, -2, 1, -2)
Frame_3.Position = UDim2.new(0, 1, 0, 1)
Frame_3.AutomaticSize = Enum.AutomaticSize.None
Frame_3.AnchorPoint = Vector2.new(0, 0)
Frame_3.BackgroundTransparency = 0
Frame_3.Transparency = 0
Frame_3.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Frame_3.SizeConstraint = Enum.SizeConstraint.RelativeXY
Frame_3.Interactable = true
Frame_3.SelectionOrder = 0
local Frame_4 = Instance.new("Frame")
Frame_4.Parent = Frame_3
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderMode = Enum.BorderMode.Outline
Frame_4.BorderSizePixel = 0
Frame_4.Name = "Frame"
Frame_4.Active = false
Frame_4.Visible = true
Frame_4.ClipsDescendants = false
Frame_4.Rotation = 0
Frame_4.ZIndex = 1
Frame_4.LayoutOrder = 0
Frame_4.Size = UDim2.new(1, -2, 1, -2)
Frame_4.Position = UDim2.new(0, 1, 0, 1)
Frame_4.AutomaticSize = Enum.AutomaticSize.None
Frame_4.AnchorPoint = Vector2.new(0, 0)
Frame_4.BackgroundTransparency = 0
Frame_4.Transparency = 0
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.SizeConstraint = Enum.SizeConstraint.RelativeXY
Frame_4.Interactable = true
Frame_4.SelectionOrder = 0
local UIGradient_1 = Instance.new("UIGradient")
UIGradient_1.Parent = Frame_4
UIGradient_1.Name = "UIGradient"
UIGradient_1.Rotation = 0
UIGradient_1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 0, 0)})
UIGradient_1.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(29, 29, 29)), ColorSequenceKeypoint.new(1, Color3.fromRGB(20, 20, 20))})
local Frame_5 = Instance.new("Frame")
Frame_5.Parent = Frame_4
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderMode = Enum.BorderMode.Outline
Frame_5.BorderSizePixel = 0
Frame_5.Name = "bar"
Frame_5.Active = false
Frame_5.Visible = true
Frame_5.ClipsDescendants = false
Frame_5.Rotation = 0
Frame_5.ZIndex = 1
Frame_5.LayoutOrder = 0
Frame_5.Size = UDim2.new(1, 0, 0, 2)
Frame_5.Position = UDim2.new(0, 0, 0, 0)
Frame_5.AutomaticSize = Enum.AutomaticSize.None
Frame_5.AnchorPoint = Vector2.new(0, 0)
Frame_5.BackgroundTransparency = 0
Frame_5.Transparency = 0
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.SizeConstraint = Enum.SizeConstraint.RelativeXY
Frame_5.Interactable = true
Frame_5.SelectionOrder = 0
local UIGradient_2 = Instance.new("UIGradient")
UIGradient_2.Parent = Frame_5
UIGradient_2.Name = "UIGradient"
UIGradient_2.Rotation = 0
UIGradient_2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 0, 0)})
UIGradient_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(96, 119, 189)), ColorSequenceKeypoint.new(1, Color3.fromRGB(100, 112, 168))})
local Frame_6 = Instance.new("Frame")
Frame_6.Parent = Frame_4
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderMode = Enum.BorderMode.Outline
Frame_6.BorderSizePixel = 0
Frame_6.Name = "info"
Frame_6.Active = false
Frame_6.Visible = true
Frame_6.ClipsDescendants = false
Frame_6.Rotation = 0
Frame_6.ZIndex = 1
Frame_6.LayoutOrder = 0
Frame_6.Size = UDim2.new(1, 0, 0, 15)
Frame_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_6.AutomaticSize = Enum.AutomaticSize.None
Frame_6.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_6.BackgroundTransparency = 1
Frame_6.Transparency = 1
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.SizeConstraint = Enum.SizeConstraint.RelativeXY
Frame_6.Interactable = true
Frame_6.SelectionOrder = 0
local TextLabel_1 = Instance.new("TextLabel")
TextLabel_1.Parent = Frame_6
TextLabel_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_1.BorderMode = Enum.BorderMode.Outline
TextLabel_1.BorderSizePixel = 0
TextLabel_1.Name = "TextLabel"
TextLabel_1.Active = false
TextLabel_1.Visible = true
TextLabel_1.ClipsDescendants = false
TextLabel_1.Rotation = 0
TextLabel_1.ZIndex = 1
TextLabel_1.LayoutOrder = 0
TextLabel_1.Size = UDim2.new(1, 0, 1, 0)
TextLabel_1.Position = UDim2.new(0, 0, 0, 0)
TextLabel_1.AutomaticSize = Enum.AutomaticSize.None
TextLabel_1.AnchorPoint = Vector2.new(0, 0)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.Transparency = 1
TextLabel_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_1.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextLabel_1.Interactable = true
TextLabel_1.SelectionOrder = 0
TextLabel_1.Text = "Compressed.CC - Private"
TextLabel_1.TextColor3 = Color3.fromRGB(180, 180, 180)
TextLabel_1.TextSize = 12
TextLabel_1.TextXAlignment = Enum.TextXAlignment.Center
TextLabel_1.TextYAlignment = Enum.TextYAlignment.Center
TextLabel_1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_1.TextWrapped = false
TextLabel_1.RichText = false
TextLabel_1.LineHeight = 1
TextLabel_1.TextTruncate = Enum.TextTruncate.None
TextLabel_1.TextTransparency = 0
TextLabel_1.TextDirection = Enum.TextDirection.Auto
local UIPadding_2 = Instance.new("UIPadding")
UIPadding_2.Parent = TextLabel_1
UIPadding_2.Name = "UIPadding"
UIPadding_2.PaddingTop = UDim.new(0, 0)
UIPadding_2.PaddingLeft = UDim.new(0, 5)
UIPadding_2.PaddingRight = UDim.new(0, 0)
UIPadding_2.PaddingBottom = UDim.new(0, 0)
local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Parent = TextLabel_1
UIStroke_1.Name = "UIStroke"
UIStroke_1.Transparency = 0
UIStroke_1.Thickness = 1
UIStroke_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
UIStroke_1.Color = Color3.fromRGB(0, 0, 0)

TextLabel_1.Text = mainText
    local dragging = false
    local dragStart = Vector2.new(0, 0)
    local startPos = Vector2.new(0, 0)

    local function updatePosition(input)
        local delta = input.Position - dragStart
        local newPos = UDim2.new(Frame_1.Position.X.Scale, startPos.X + delta.X, Frame_1.Position.Y.Scale, startPos.Y + delta.Y)
        Frame_1.Position = newPos
    end

    Frame_1.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            dragStart = input.Position
            startPos = Frame_1.Position
        end
    end)

    Frame_1.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = false
        end
    end)

    return ScreenGui_1
end

getgenv().CompressedLoaded  = true
print("Final Check")
CreateNotification("Loaded Compressed", 7)
