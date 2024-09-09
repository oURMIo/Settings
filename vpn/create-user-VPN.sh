# Create user for VPN

echo -en "\033[7;36m @@@@@////////////////////////////////////////@@@@@ \033[0;0m"
    echo
echo -en "\033[7;36m @@@@@//////////// KEY =  ////////////@@@@@ \033[0;0m"
    echo
echo -en "\033[7;36m @@@@@////////////////////////////////////////@@@@@ \033[0;0m"
    echo

cd /etc/openvpn/easy-rsa/
sudo ./easyrsa build-client-full $1 nopass

# Move all main data in user folder

sudo mkdir /etc/openvpn/clients/$1
cd /etc/openvpn/clients/$1
sudo cp /etc/openvpn/easy-rsa/pki/issued/$1.crt /etc/openvpn/clients/$1/
sudo cp /etc/openvpn/easy-rsa/pki/private/$1.key /etc/openvpn/clients/$1/
sudo cp /etc/openvpn/clients/example.ovpn /etc/openvpn/clients/$1/$1.ovpn