sudo mkdir /hostbackup
sudo cp /etc/hosts /hostbackup
wget https://blocklistproject.github.io/Lists/everything.txt
sudo cat everything.txt > /etc/hosts
echo Adblock installed
