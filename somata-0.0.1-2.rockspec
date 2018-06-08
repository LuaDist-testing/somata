-- This file was automatically generated for the LuaDist project.

package = "somata"
version = "0.0.1-2"

-- LuaDist source
source = {
  tag = "0.0.1-2",
  url = "git://github.com/LuaDist-testing/somata.git"
}
-- Original source
-- source = {
--     url = "git://github.com/somata/somata-lua",
--     tag = "v0.0.1-2"
-- }

description = {
    summary = "Somata for Lua",
    homepage = "https://github.com/somata/somata-lua"
}

dependencies = {
    "lua ~> 5.1",
    "lzmq >= 0.4.3-1",
    "luaposix >= 33.4.0-1"
}

build = {
    type = "builtin",
    modules = {
        somata = "somata.lua",
        ["somata.client"] = "client.lua",
        ["somata.service"] = "service.lua",
        ["somata.connection"] = "connection.lua",
        ["somata.binding"] = "binding.lua",
        ["somata.helpers"] = "helpers.lua"
    }
}