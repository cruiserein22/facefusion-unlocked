# Reminder to make the script executable
echo "Remembered to make the setup script executable, right? !chmod +x setup.sh"
sleep 10  # Wait for 10 seconds

# Installation commands
wget https://developer.download.nvidia.com/compute/cudnn/9.5.1/local_installers/cudnn-local-repo-ubuntu2004-9.5.1_1.0-1_amd64.deb
sudo dpkg -i cudnn-local-repo-ubuntu2004-9.5.1_1.0-1_amd64.deb
sudo cp /var/cudnn-local-repo-ubuntu2004-9.5.1/cudnn-*-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get -y install cudnn-cuda-12
