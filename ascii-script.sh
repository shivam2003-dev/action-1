#/bin/sh
sudo apt install cowsay -y
cowsay -f dragon " Run for Cover , I am a Dragon " >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra
