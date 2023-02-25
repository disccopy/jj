sudo apt update
sudo apt -y install software-properties-common
sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt -y install python3.9 python3.9-dev python3.9-venv python3-pip git openjdk-11-jre-headless build-essential nano
python3.9 -m venv ~/redenv
python -m pip install -U pip setuptools wheel
python -m pip install -U Red-DiscordBot
redbot-setup
sudo apt-get install openjdk-11-jdk
export PATH=$JAVA_HOME/bin:$PATH
export JAVA_HOME
export JRE_HOME
export PATH