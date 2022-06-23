
sudo apt update && sudo apt upgrade
sudo apt install wget build-essential libssl-dev libreadline-gplv2-dev libncursesw5-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev libffi-dev zlib1g-dev
sudo apt install git
sudo apt install python3
sudo apt install python3-pip
sudo apt install python3-venv

ssh-keygen -t ed25519
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

python3 -m venv venv

pip3 install -U pip
pip3 install -U wheel
pip3 install -U setuptools
