youtube-dl --extract-audio --audio-format mp3
ffmpeg -i file.mkv -ss 20 -to 40 -c copy file-2.mkv
ffmpeg -i file.mkv -ss 00:00:20 -to 00:00:40 -c copy file-2.mkv
