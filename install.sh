sudo pacman -S lolcat figlet
chmod +x cheat.sh
printf "Installing Please Wait ...." | lolcat
mv cheat.sh /usr/bin/cheat
cd ..
rm -rf CheatCLI
