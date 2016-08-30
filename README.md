Simple Streaming Service
========================

Simple bash script to allow you to stream your video via the BlackMagic UltraSuite box to facebook (or other rtmp service)


## Requirements ##

1. osx


## Install ##

1. ffmpeg (brew install ffmpeg --with-ffplay)


## Running ##

1. Pass the facebook live url in as the first argument to the script
2. Make sure the Goddamned UltraStudio device is setup to handle the "right" input SDI vs HDMI

```
./stream.sh 'rtmp://rtmp-api.facebook.com:80/rtmp/689700301199229?ds=1&a=AaaPP5EEZSTvaevI'
```
