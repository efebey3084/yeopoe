local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
getgenv().Theme = "DarkTheme"
--[[
    LightTheme
    DarkTheme
    GrapeTheme
    BloodTheme
    Ocean
    Midnight
    Sentinel
    Synapse
]]
local Window = Library.CreateLib("JACOPSWARE FREE", getgenv().Theme)
local Tab = Window:NewTab("GAMERBAKLAVA")
local Section = Tab:NewSection("HİZ")
Section:NewTextBox("KARAKTER HIZI", "BİR NUMARA GİR VE İSTEDİĞİN HIZ OLSUN", function(txt)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)
Section:NewSlider("HIZ AMA KAYGAN", "Yo", 500, 0, function(speed)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
end)
Section:NewButton("Infinite yield", "DAHA İYİSİ", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
Section:NewKeybind("Toggle ui", "MENÜYÜ GÖRÜNMEZ YAPAR,FAKAT TUŞA BİDAHA BASARSAN MENÜ GERİ GELİR", Enum.KeyCode.İnsert, function()
	Library:ToggleUI()
end)
