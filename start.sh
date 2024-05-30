sudo apt-get update
sudo passwd orangepi
sudo apt-get install avahi-daemon
sudo systemctl start avahi-daemon
sudo systemctl enable avahi-daemon
sudo systemctl start ssh
sudo systemctl enable ssh

