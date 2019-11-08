clear
read -p  "Dou you want to start the server? (Yes/No)" starting
if [ $starting == yes && Yes]
	then
	echo -e "Starting Minecraft Server in 3 seconds.."
	sleep 3
	screen -A -m -d -S minecraftserver java -Xmx2048M -Xms2048M -jar minecraft_server.jar nogui
	else
	echo "Okay, bye :)"
fi
