--serializable class intended to store all fishing-related information about players

local playerdata = {}
local private = {}

function bsfishing.getPlayerData(plyEnt)
    --todo: get SQL data here

    local data = {}
    private[new] = setmetatable({
        experience = 0,
        level = 0,

        accountID = plyEnt:AccountID(),
        plyEnt = plyEnt
    },playerdata)

    return data
end

function playerdata:GetExperience()
    return private[self].experience
end

function playerdata:GetLevel()
    return private[self].experience
end

function playerdata:GetAccountID()
    return private[self].accountID
end

function playerdata:GetPlayer()
    return private[self].plyEnt
end

function playerdata:GainExperience(amt)
    if not isnumber(amt) then error("expected number") end
    private[self].experience = private[self].experience + amt
end

