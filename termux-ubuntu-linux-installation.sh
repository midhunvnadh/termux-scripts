apt-get update && apt-get upgrade -y && \
apt-get install wget proot git -y && \
cd ~ && \
rm ubuntu-in-termux && \
git clone https://github.com/MFDGaming/ubuntu-in-termux.git && \
cd ubuntu-in-termux && \
chmod +x ubuntu.sh && \
./ubuntu.sh -y && \
rm -rf ubuntu.sh
