apt-get install -y git
git clone https://github.com/cpu-pool/cpuminer-opt-cpupower.git
cd cpuminer-opt-cpupower
apt-get install -y automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++
apt-get install -y lib32z1-dev
chmod +x build.sh
./build.sh
./cpuminer -a yespower -u VT5hJkyhCNZEAZFEHHv2wUWt1Y3wq95FDK -o stratum+tcp://stratum.vecocoin.com:8602 -p c=VECO
