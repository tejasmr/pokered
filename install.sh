echo "[LOG] Deleting old versions"
rm -rf rgbds-0.9.1-linux-x86_64.tar.xz rgbds
echo "[LOG] Downloading new version"
wget -q https://github.com/gbdev/rgbds/releases/download/v0.9.1/rgbds-0.9.1-linux-x86_64.tar.xz
echo "[LOG] Creating folder rgbds"
mkdir rgbds
echo "[LOG] Unzipping software"
tar xf rgbds-0.9.1-linux-x86_64.tar.xz -C rgbds
echo "[LOG] Installing software"
cd rgbds
sudo ./install.sh
cd ..
make 