---@type ChadrcConfig
local M = {}

M.ui = {
  theme = 'ayu_dark',
  hl_override = {
    NvDashAscii = {
      bg = "NONE",
      fg = "blue"
    },
    NvDashButtons = {
      bg = "NONE",
      fg = "light_grey"
    },
  }

}
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

return M
