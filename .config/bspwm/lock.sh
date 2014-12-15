#!/bin/bash
notify-send DUNST_COMMAND_PAUSE
scrot -m /tmp/screen_locked.png
convert /tmp/screen_locked.png -gaussian-blur 6x6 /tmp/screen_locked2.png
i3lock -n -u -i /tmp/screen_locked2.png
notify-send DUNST_COMMAND_RESUME
