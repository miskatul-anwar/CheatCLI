echo "Installing CheatCLI"
echo "Choose distro: "
printf "1. Arch\n2. Debian\n3. Fedora\n4. Ubuntu\n5. Manjaro\n6. Exit\n"
printf "Enter your choice: "
read choice
case $choice in
"1")
	sudo pacman -Syy lolcat figlet
	;;
"2")
	sudo apt-get update
	sudo apt-get install lolcat figlet
	;;
"3")
	sudo dnf install lolcat figlet
	;;
"4")
	sudo apt-get update
	sudo apt-get install lolcat figlet
	;;
"5")
	sudo pacman -Syy lolcat figlet
	;;
"6")
	exit
	;;
esac
if [[ $choice -ge 0 ]]; then
	chmod +x ./cheat.sh
	printf "Installing Please Wait ...." | lolcat
	sudo mv cheat.sh /usr/bin/cheat
	cd ..
	rm -rf CheatCLI
fi
