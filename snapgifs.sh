#!/usr/bin/env bash
    for (( i = 0; i < 10; i++ )); do
        echo "snapping pic"${i}
        raspistill -h 486 -w 648 --imxfx cartoon --encoding gif -t 700 -o ./photobooth/tempgifs/cam${i}.gif
        echo "...adding CODE2040 sticker"
        gifsicle --colors 256 ./photobooth/tempgifs/cam${i}.gif images/overlay.gif | gifsicle --colors 256 -U "#1" > ./photobooth/pb/cam${i}.gif;
    done
    echo "...making gif!"
    gifsicle --delay=10 --colors 256 --loop ./photobooth/cam*  > ./photobooth/pb/camd.gif # make it so
    mv ./photobooth/pb/camd.gif ./photobooth/code2040pb.gif # move it so
    
    raspistill -h 486 -w 648  -o ./photobooth/camd.jpg  #one more selfie?
    echo "ta da!"
    
    
