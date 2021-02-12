#!/bin/sh
ffmpeg  -ss 1300 -i Frozen\ \(2013\).mp4 -i black-and-white.png -lavfi scale=w=200:h=100,paletteuse,drawtext="fontfile=Roboto-Regular.ttf:fontsize=24:x=4:y=h-text_h-4:text='00\:21'" out.png -y
