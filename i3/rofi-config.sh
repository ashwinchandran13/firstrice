#!/bin/sh

bg_color=#C12f343f
text_color=#ffffff
htext_color=#9575cd

rofi -show run -lines 3 -eh 2 -width 100 -padding 400 -bw 0 -color-window "$bg_color, $bg_color, $bg_color" -color-normal "$bg_color, $text_color, $bg_color, $bg_color, $htext_color" -font "System San Francisco Display 16"


