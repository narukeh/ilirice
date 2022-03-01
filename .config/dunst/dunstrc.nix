[global]
    monitor = 0
    follow = keyboard
    width = (0, 400)
    offset = 0x16
    padding = 2
    horizontal_padding = 2
    transparency = 20
    font = Monospace 12
    format = "<b>%s</b>\n%b"

[urgency_low]
    background = "#928374"
    foreground = "#1d2021"
    frame_color = "#282828"
    timeout = 3

[urgency_normal]
    background = "#d79921"
    foreground = "#ffffff"
    frame_color = "#282828"
    timeout = 6

[urgency_critical]
    background = "#cc241d"
    foreground = "#ffffff"
    frame_color = "#fabd2f"
    timeout = 15

# vim: ft=cfg
