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
    general = {
        gaps_in = 3,
        gaps_out = 3
    },
    decoration = {
        rounding_power = 3,
        rounding = 12
    }
})
