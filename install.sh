#instalar sudo
su -
apt-get install sudo
adduser wilker sudo
exit

#instalar linux-headers
apt-get install linux-headers-$(uname -r)

#instalar build-essentials
apt-get install build-essential


#instalar o spotify
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install spotify-client


#instalar o git
sudo apt-get install git-core


#instalar o Chrome usando o repositório PPA
#Adiciona a chave
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
#Adiciona o repositório do  Chrome aos repositórios do sistema
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
#update
sudo apt-get update
#instalando o chrome
sudo apt-get install google-chrome-stable

 
#instalar o wireshark
sudo apt-get install wireshark

#install virtualbox
sudo apt-get install virtualbox
sudo apt-get install virtualbox-dkms 




