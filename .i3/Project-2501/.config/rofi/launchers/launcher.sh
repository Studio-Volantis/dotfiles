#!/usr/bin/env bash

## Author : Daniel Haulsey
## Github : @Studio-Volantis
#
## Rofi   : Launcher (Modi Drun, Run, File Browser, Window)

dir="$HOME/.config/rofi/launchers/"
theme='warlock'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi
