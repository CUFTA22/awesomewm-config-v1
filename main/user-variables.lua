local gfs = require("gears.filesystem")
local gmc = require("theme.gmc")

local themes_path = gfs.get_themes_dir()

local _M = {
  -- This is used later as the default terminal and editor to run.
  -- terminal = "xterm",
  terminal = "alacritty",

  -- Editors
  editor = os.getenv("EDITOR") or "nano",
  editor_gui = "codium" or "nano",

  -- Default file manager
  file_manager = "thunar",

  -- Default modkey.
  -- Usually, Mod4 is the key with a logo between Control and Alt.
  -- If you do not like this or do not have such a key,
  -- I suggest you to remap Mod4 to another key using xmodmap or other tools.
  -- However, you can use another modifier like Mod1, but it may interact with others.
  modkey = "Mod4",

  -- Device, used in vicious widget
  wlandev = 'wlan0',

  -- Default wallpaper
  -- wallpaper = themes_path .. "default/background.png"
  wallpaper = "~/.config/awesome/theme/assets/bg_1.jpg",

  -- Default username
  username = os.getenv("USER"):gsub("^%l", string.upper),

  -- Default font
  font = "Roboto, Regular 9",

  -- Colors
  theme_primary = gmc.color['blue500'],
  theme_bg_1 = gmc.color['gray900'],
  theme_bg_2 = gmc.color['gray800'],
  theme_fg = gmc.color['white'],
}

return _M

