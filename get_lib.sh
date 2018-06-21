#!/bin/bash

libs=('theme-next-canvas-nest' 'theme-next-three' 'theme-next-canvas-ribbon' 'theme-next-needmoreshare2' 'theme-next-reading-progress')

for lib in ${libs[@]};
do 
  git clone https://github.com/theme-next/theme-next-canvas-nest/$lib
done

mv theme-next-canvas-nest source/lib/canvas-nest
mv theme-next-three source/lib/three
mv theme-next-canvas-ribbon source/lib/canvas-ribbon
mv theme-next-needmoreshare2 source/lib/needsharebutton
mv theme-next-reading-progress source/lib/reading_progress
