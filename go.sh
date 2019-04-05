#!/bin/bash
cd /home/pi/PaperTTY/

exec /home/pi/PaperTTY/papertty.py --driver epd2in13 ptycommand --command "/usr/bin/tmux a -t tty" --autofit --scrub --font miniwi-redux.bdf --spacing 1

