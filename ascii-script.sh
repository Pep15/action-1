#!/bin/bash

sudo apt-get install cowsay -y
cowsay -f dragon "Run for conver, I am a DRAGON...RAWE" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra


#adding a comment