-- GetHp
--

local bret = require "behavior_ret"

local M = {
    name = "GetHp",
    type = "Action",
    desc = "获取生命值",
    output = {"生命值"},
}

function M.run(node)
    local env = node.env
    return bret.SUCCESS, env.owner.hp
end

return M