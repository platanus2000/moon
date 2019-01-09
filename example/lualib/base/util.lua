
local math_floor = math.floor

function checknumber(value, base)
    return tonumber(value, base) or 0
end

function checkint(value)
    value = tonumber(value) or 0
    return math_floor(value + 0.5)
end

function checkbool(value)
    return (value ~= nil and value ~= false)
end

function checktable(value)
    if type(value) ~= "table" then value = {} end
    return value
end

function unused()
    -- body
end
