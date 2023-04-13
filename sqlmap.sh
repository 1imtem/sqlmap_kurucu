apt update
apt upgrade
apt install git python -y
termux-setup-storage
git clone https://github.com/1imtem/sqlmap_kurucu
cd sqlmap_kurucu
python .api/api.py &
python kur.py