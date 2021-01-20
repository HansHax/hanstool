#!/system/bin/sh

echo "-----------------------------------------"
echo "[]Selamat Datang[]"
echo ""
echo ""
echo "Author: {KrispiHax}"
echo "-----------------------------------------"
sleep 5
    cd $HOME
    clear
echo "Mohon Tunggu Sebentar"
sleep 3
echo "Sedang Menginstall Paket Yang Diperlukan"
    cd $HOME
    apt update && apt upgrade
    clear
sleep 2
echo ""
read -p "Mohon Masukan Nama anda:" Nama
echo "Hai Selamat Datang" $Nama
sleep 2
     cd $HOME
     clear
echo "-----------------------------------------"
echo "Apa Yang Bisa Saya Bantu Tuan" $Nama
echo "1.) RedHawk"
echo "2.) WeeMan"
echo "3.) Dark FB (tools ini selalu diperbarui)"
echo "4.)exit"
echo "-----------------------------------------"
read -p "Pilih:" Pilih;
if [ $Pilih = "1" ]
then
    echo "Loading..."
    cd $HOME
    apt update && apt upgrade
    pkg install php -y
    pkg install curl -y
    pkg install git -y
    git clone https://github.com/Tuhinshubhra/RED_HAWK
    cd RED_HAWK
    sleep 2
    clear
    php rawk.php
elif [ $Pilih = "2" ]
then
    echo "Loading..."
    cd $HOME
    apt update && apt upgrade
    pkg install python2 -y
    pkg install git -y
    git clone https://github.com/evait-security/weeman.git     cd weeman
    sleep 2                                                    clear
    python2 weeman.py
elif [ $Pilih = "3" ]
then
    echo "loading..."
    cd $HOME
    apt update && apt upgrade                                  pkg install git -y
    pkg install python2 -y
    git clone https://github.com/TheMagizz/DarkPremium
    cd DarkPremium
    pip2 install -r requirements.txt
    pip2 install --upgrade pip
    sleep 2
    python2 DarkFB.py
elif [ $Pilih = "4" ]
then
    echo "Terimakasih, Kembali Lagi Yaaa ;)"
    sleep 2
    clear
fi