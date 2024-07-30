-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'AdventureTime'

-- Wezterm font
config.font = wezterm.font 'Fira Code'
-- and finally, return the configuration to wezterm

config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}
config.enable_scroll_bar = true
return config