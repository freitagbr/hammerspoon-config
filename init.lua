-- Copyright (c) 2018 Brandon Freitag <freitagbr@gmail.com>

modifier = {"alt", "shift"}
duration = hs.window.animationDuration

hs.hotkey.bind(modifier, "up", function ()
    local window = hs.window.focusedWindow()
    window:maximize(duration)
end)

hs.hotkey.bind(modifier, "down", function ()
    local window = hs.window.focusedWindow()
    window:minimize()
end)

hs.hotkey.bind(modifier, "left", function ()
    local window = hs.window.focusedWindow()
    window:moveToUnit(hs.layout.left50, duration)
end)

hs.hotkey.bind(modifier, "right", function ()
    local window = hs.window.focusedWindow()
    window:moveToUnit(hs.layout.right50, duration)
end)
