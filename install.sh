#!/data/data/com.termux/files/usr/bin/bash
echo "Getting Public Key...."
wget https://pkgs.deva.is-cool.dev/repo.gpg -q -O /data/data/com.termux/files/usr/etc/apt/trusted.gpg.d/repo.gpg
echo "Adding repo list....."
wget https://pkgs.deva.is-cool.dev/deva.list -q -O /data/data/com.termux/files/usr/etc/apt/sources.list.d/deva.list
echo "Updating package lists..."
sleep 2
pkg update -y
