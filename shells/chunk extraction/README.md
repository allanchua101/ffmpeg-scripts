# Extracting Audioless Video Chunks

This shell is used for extracting video parts from an input file.

## Syntax

```sh
ffmpeg.exe -i "input filename.ext" --ss HH:mm:ss.mls -t HH:mm:ss.mls "output filename.ext"

# Sample
# See paramaters section
ffmpeg.exe -i "input.mp4" --ss 00:01:41.000 -t 00:28:00.000 "output.mp4"
```

### Parameter used for pointing the input file.
```sh
-i "input filename.ext"

# Input file is named "input.mp4" and located on the same directory of the ffmpeg.exe
-i "input.mp4"
```

### Parameter used for specifying start time.
```sh
# --ss Use ss for non mp4 files, 
# --s  Use s for mp4 files

--ss HH:mm:ss.mls

# Operation will extract a chunk of video from the 01:41 minute into the video.
--ss 00:01:41.000
```

### Parameter used for specifying duration of extracted chunk.
```sh
-t HH:mm:ss.mls

# 28 minutes will be extracted from the video.
-t 00:28:00.000
```

### Parameter used for specifying the name of the output file.
```sh
 "output filename.ext"

# Output file would be named "output" with an extension of .mp4
"output.mp4"
```
