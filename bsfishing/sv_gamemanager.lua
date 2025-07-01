--[[
    global game manager intended to
        -balance all fishing minigames together to a loose set of rules to ensure that all are equally viable and progress at the same rate

        -ensure that only one method of fishing is active at once to prevent a
            competitive meta where you pick and choose the best possible fishing methods
            from all minigames and do only those

        -provide the api/framework for:
            -creating a shared progression system between each game (games are encouraged to have their own progression systems as well)
            -creating shared stat bonuses, equipment, and consumables applicable to all fishing minigames
            -mediating item discovery between the games and buildstruct's inventory platform
]]

bsfishing.gamemanager = {}
local gamemanager = bsfishing.gamemanager

