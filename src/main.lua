local value

local function main()
    io.write("> ")
    --get user input
    local input = io.read()
    --check if input is a number
    if input:match("%d") then
        value = input
        print("Value: " .. value)
    else
        print("Invalid input")
    end
end

--lua looks similar somehow to fortran
while true do
    main()
end

-- this is a comment
--[[
    this is a multiline comment.
    It's weird
]]