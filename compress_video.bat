@echo off
echo Compressing video for web use...
echo.
echo This script will help you compress videoplayback.mp4 to a smaller size for web use.
echo.
echo You'll need FFmpeg installed. If you don't have it:
echo 1. Download from: https://ffmpeg.org/download.html
echo 2. Or install via chocolatey: choco install ffmpeg
echo.
echo Once FFmpeg is installed, run these commands:
echo.
echo For high quality (around 5-8MB):
echo ffmpeg -i videoplayback.mp4 -vcodec h264 -acodec mp3 -vf "scale=1280:720" -crf 23 videoplayback_compressed.mp4
echo.
echo For smaller size (around 2-3MB):
echo ffmpeg -i videoplayback.mp4 -vcodec h264 -acodec mp3 -vf "scale=854:480" -crf 28 videoplayback_small.mp4
echo.
pause