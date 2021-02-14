#!/bin/sh
ffmpeg -ss 100 -i Top_Gun.mp4 -i inky_saturated.png -frames:v 1 -lavfi scale=w=600:h=448,drawtext="fontfile=Roboto-Regular.ttf:fontsize=24:x=4:y=h-text_h-4:fontcolor=white:text='00\:21'",paletteuse out.png  -y && open out.png
