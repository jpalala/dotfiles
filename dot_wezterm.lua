-- wezterm's API is required for most config options.
local wezterm = require('wezterm')

-- This will hold our configuration.
local config = {}

config.leader = { key = 'a', mods = 'CTRL', timeout_milliseconds = 1000 }
config.keys = {
        { mods = "LEADER", key = "c", action = wezterm.action.SpawnTab("CurrentPaneDomain") },
    }
    
-- The final and most important step: return the config table.
return config
