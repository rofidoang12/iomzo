#!/usr/bin/bash
# program  : install oh my zsh linux
# pembuat  : rofi

echo ""                                     
read -r -p "tekan (y) untuk install oh my zsh, tekan (n) untuk keluar program : " pilihan

while [[ $pilihan != "y" && $pilihan != "n" ]]
do
  echo "pilihan tidak tersedia !"
  read -r -p "tekan (y) untuk install oh my zsh, tekan (n) untuk keluar program : " pilihan
done

if [[ $pilihan == "y" ]]
then
  echo "terimakasih telah menggunakan program kami ^_^"
  sleep 3
  apt-get update -y
  apt-get install nano -y
  apt-get install wget -y
  apt-get install zsh -y
  sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  echo "oh my zsh berhasil di install" 
  echo ""

elif [[ $pilihan == "n" ]]
then
  echo "terimakasih telah menggunakan program kami ^_^"
  echo ""
fi
