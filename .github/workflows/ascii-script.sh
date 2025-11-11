#!/bin/bash
set -e  # 에러 발생 시 스크립트 중단

sudo apt-get update -y
sudo apt-get install -y cowsay

cowsay -f dragon "Run for cover, I am a DRAGON!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra