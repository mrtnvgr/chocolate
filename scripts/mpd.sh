#!/bin/bash
echo "$(mpc current) $(mpc status | awk '/^\[playing\]/ { sub(/\/.+/,"",$3); split($3,a,/:/); print}')"
