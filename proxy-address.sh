sudo -i
echo ""
echo "===================="
echo "To connect: $(grep -o -E "tcp://(.+)" < .ngrok.log | sed "s/tcp:\/\// Proxy Address= /" | sed "s/:/ Proxy Port= /")"
echo "===================="
echo ""
echo "***After 6 hours proxy will be closed!***"
sleep 6h