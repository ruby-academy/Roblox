-- скрипт для Roblox Studio изменяющий яркость объекта

-- объект, к которому применить действие 
local lightPart = script.Parent

-- объект, отвечающий за яркость 
local light = lightPart.PointLight

-- шаг изменения яркости
local brightnessChange = 1

-- время ожидания
local timeChange = 2

-- цикл, увеличения яркости
for currentBrightness = 0, 10, brightnessChange do
    light.brightness = currentBrightness
    wait(timeChange)
end

-- цикл, уменьшения яркости
for currentBrightness = 10, 0, -brightnessChange do
    light.Brightness - currentBrightness 
    wait(timeChange)
end
