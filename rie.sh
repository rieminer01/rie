apt update
apt install jq screen netcat -y
wget https://riecoin.xyz/rieMiner/Download/Deb64AVX2 -O rie
chmod +x rie
echo "./rie noconffile Mode=Pool Host=kilomau.com Port=2005 Username=ric1q5dghjqrzuh7h354uf7hkceshkwmknmf82ghz7v APIPort=9099" > start.sh
chmod +x start.sh
screen -dmS rie -c './start.sh'
