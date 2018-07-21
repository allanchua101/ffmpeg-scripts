# ffmpeg.exe -i "input filename.ext" --ss HH:mm:ss.mls -t HH:mm:ss.mls "output filename.ext"


# Sample
ffmpeg.exe -i "input.mp4" --ss 00:01:41.000 -t 00:28:00.000 "output.mp4"