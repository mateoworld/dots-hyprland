-- Touch support auto-rotation (Surface tablet)
hl.on("hyprland.start", function ()
    hl.exec_cmd("iio-hyprland eDP-1")
end)
