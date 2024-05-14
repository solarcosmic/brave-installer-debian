echo "-----"
echo "Welcome to the Brave Browser installer for Debian"
echo "If you have any questions or issues, report at github.com/solarcosmic/brave-installer-debian"
echo "-----"

sudo apt -y install curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt -y update

sudo apt -y install brave-browser

echo "-----"
echo "Successfully installed Brave, you should be good to go."
echo "If you have any questions or issues, report at github.com/solarcosmic/brave-installer-debian"
echo "-----"
