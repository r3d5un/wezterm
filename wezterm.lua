local wezterm = require("wezterm")

local config = {}
if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.color_scheme = "Tokyo Night"
config.font_size = 11.0
config.enable_tab_bar = false
config.animation_fps = 60

return config
