-- Ask for the dimensions of the mining area
print("Enter the length of the mining area:")
local length = tonumber(read())

print("Enter the width of the mining area:")
local width = tonumber(read())

print("Enter the depth of the mining area:")
local depth = tonumber(read())

-- Function to dig a 1-block high tunnel
function digLine(length)
    for i = 1, length do
        if turtle.detect() then
            turtle.dig() -- Front digging
        end
        turtle.forward() -- Move forward
    end
end
