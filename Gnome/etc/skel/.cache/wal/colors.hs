--Place this file in your .xmonad/lib directory and import module Colors into .xmonad/xmonad.hs config
--The easy way is to create a soft link from this file to the file in .xmonad/lib using ln -s
--Then recompile and restart xmonad.

module Colors
    ( wallpaper
    , background, foreground, cursor
    , color0, color1, color2, color3, color4, color5, color6, color7
    , color8, color9, color10, color11, color12, color13, color14, color15
    ) where

-- Shell variables
-- Generated by 'wal'
wallpaper="/usr/share/backgrounds/default.png"

-- Special
background="#1b1b1e"
foreground="#dcd0d5"
cursor="#dcd0d5"

-- Colors
color0="#1b1b1e"
color1="#384457"
color2="#4E586E"
color3="#565464"
color4="#965D6A"
color5="#636F88"
color6="#AB9AA7"
color7="#dcd0d5"
color8="#9a9195"
color9="#384457"
color10="#4E586E"
color11="#565464"
color12="#965D6A"
color13="#636F88"
color14="#AB9AA7"
color15="#dcd0d5"
