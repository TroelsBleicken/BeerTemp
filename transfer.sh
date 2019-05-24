#!/bin/bash

cd /home/pi/projects/NewTempControl/bin/ARM/BeerTemp
git pull
git add * 
git commit -m "New data"
git push

