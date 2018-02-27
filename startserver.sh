clear
echo -e "Starting Minecraft Server in 3 seconds.."
sleep 3
screen -A -m -d -S minecraftserver java -Xmx2048M -Xms2048M -jar minecraft_server.jar nogui
