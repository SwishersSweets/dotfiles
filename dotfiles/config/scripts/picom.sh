#!/bin/env bash
pgrep -f picom &> /dev/null && killall picom || picom 
