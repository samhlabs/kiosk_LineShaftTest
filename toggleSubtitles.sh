#!/bin/bash

/media/PiShare/Git/kiosk_LineShaft/dbuscontrol.sh togglesubtitles #using dbus controller to send key strokes to omxplayer syntax: dbuscontrol.sh <variable>
#echo -n "+" > /bin/omxfifo
exit 0