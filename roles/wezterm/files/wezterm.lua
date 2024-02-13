local wezterm = require("wezterm")

config = wezterm.config_builder()
config.automatically_reload_config = true
config.enable_tab_bar = false
config.color_scheme = 'GitHub Dark'
config.font_size = 14
config.font = wezterm.font("JetBrainsMono Nerd Font", { weight = "Bold" })
config.use_resize_increments = true

return config