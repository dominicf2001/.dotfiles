#!/bin/sh

wal -R

xmodmap ~/.Xmodmap

xrdb -merge ~/.Xresources

exec bspwm
