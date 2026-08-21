-- Monitors: auto scaling everywhere; explicit eDP-1 rule as the base
-- state for iio-hyprland rotation (Surface tablet)
hl.monitor({
    output = "",
    mode = "preferred",
    position = "auto",
    scale = "auto"
})
hl.monitor({
    output = "eDP-1",
    mode = "preferred",
    position = "auto",
    scale = "auto",
    transform = 0
})

hl.config({
    ecosystem = {
        no_update_news = true -- disable update popup
    },
    gestures = {
        -- Touchscreen workspace switching. The hl.gesture() calls in
        -- hyprland/general.lua are trackpad-only (Hyprland's gesture system
        -- lives under input/trackpad), and hyprgrass, which used to provide
        -- multi-finger touch gestures, no longer builds against Hyprland 0.55+.
        -- This is the native replacement: an edge swipe rather than a
        -- multi-finger one, and off by default.
        workspace_swipe_touch = true
    },
    general = {
        gaps_in = 3,
        gaps_out = 3
    },
    decoration = {
        rounding_power = 3,
        rounding = 12
    }
})
