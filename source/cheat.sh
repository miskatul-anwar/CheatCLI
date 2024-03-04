name=$1
printf "loading cheatsheet..." | lolcat
printf "Miskatul Anwar 🤠\nShell Tools : https://github.com/miskatul-anwar/Shell-Tools\n" | lolcat
figlet $name | lolcat
n=$(tput cols)
for ((i = 0; i < $n; i++)); do
	printf "="
done
printf "\n"
curl cheat.sh/$name
for ((i = 0; i < $n; i++)); do
	printf "="
done
printf "\n"
