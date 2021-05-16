sudo -i
wget -q https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip
unzip ngrok-stable-linux-386.zip
chmod +x ./ngrok
rm -f .ngrok.log
./ngrok authtoken "$TOKEN"
./ngrok tcp 3128 --log ".ngrok.log" &

sleep 5