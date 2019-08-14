#!/bin/bash
conky -c ${HOME}/.config/conky/facerc &
conky -c ${HOME}/.config/conky/diskrc &
conky -c ${HOME}/.config/conky/clockrc &
conky -c ${HOME}/.config/conky/sysrc &
