# ISP-Bandwidth-Logger

This script will run the SPEEDTEST® CLI from ookla every x amount of seconds.
For use with windows command line [cmd].

Download [ookla's SPEEDTEST® CLI](https://beta.speedtest.net/apps/cli)
unzip the download to %USERPROFILE%\Documents\Programs\ookla-speedtest (or whereever you want but the script will need a tweak)
Also clone this repo in same folder "ookla-speedtest".

The bat file will run the speed test every 900 seconds by default - [aka 15min]
This can be adjusted by changing the "timeout" in the bat file.

Check the log.txt file to see what the output will look like after it has ran.
I edited it a little to remove any items that could be a privacy issue.
After editing, I just copied and pasted it two more times for show and tell [youll get the jist of it]

I created this as I was fed up with my ISP providing zero support when I was getting massive fluctuations in bandwith
ranging from 200Mbps to 600 Mbps.

Figured I would share it in case someone else wants to use it, feel free to build on it...
