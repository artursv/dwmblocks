#!/bin/sh
/usr/local/bin/light | grep -o '^[^.]\+' | sed 's/$/%/'
