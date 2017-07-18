# code2040photobooth
custom photobooth for use with raspberry pi
- remixed from various raspi pb projects found on the net
- hacked together under 24hrs for CODE2040 2017 Hackathon

AIM: 
1) Take still photos
2) turn into GIF
3) put overlay sticker on GIF (for branding)
4) post GIF to tumblr


There are two (2) main scripts that make this happen:

"snapgifs.sh" = is made up from several snippets of other code and some additional tweaks i made; 
you may want to review the documentation for the called apps to change parameters to fit your creative fancy!

"postgif2tumblr.py" = self explanatory. 
it does reference another file in which the tumblr API authentication data is stored. 
You can refer to their documentation for params on hash tags and more.

**What else do I need to make this work?**
_hardware_
- rasp pi or linux os compatible computer
- rasp pi compatible camera
_software_
- python
- pytumblr & and a tumblr acct for API
- gifsicle
- image editor to make your transparent overlay (or get creative)

**Additional Credits:**
https://github.com/tumblr/pytumblr
https://github.com/kohler/gifsicle *ahh love it!*
https://www.raspberrypi.org/documentation/usage/camera/
https://www.raspberrypi.org/documentation/raspbian/applications/camera.md
https://www.tumblr.com/docs/en/api/v2
https://epicjefferson.wordpress.com/2014/09/28/python-to-tumblr/
https://github.com/drumminhands/drumminhands_photobooth
http://johnjohnston.info/blog/sky-pi-posting-to-tumblr-from-a-raspberry-pi/

posted GIFs to http://code2040photobooth.tumblr.com

contact me if you have any questions; 
I'll update w more details over time; cheers!
