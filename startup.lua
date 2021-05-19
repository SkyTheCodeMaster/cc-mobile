term.clear()
term.setCursorPos(1,1)

term.write("Sky's mobile platform")

-- Add `/libraries/` to `package.path`
package.path = package.path .. ";libraries/?;libraries/?.lua"
--[[
  This enables you to do `require("sUtils")` instead of `require("libraries.sUtils")`.
]]

