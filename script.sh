#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Iam a COW ... Run for your life" >> dragon.txt
grep -i dragon "dragon.txt"
 ls -ltra
 cat dragon.txt
