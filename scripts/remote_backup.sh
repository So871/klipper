#!/bin/bash
git -C ~/klipper_config add .
git -C ~/klipper_config commit -m "`date`"
git pull
git -C ~/klipper_config push --set-upstream origin master