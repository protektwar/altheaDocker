mkdir althea-bin
cd althea-bin
wget https://github.com/althea-net/althea-chain/releases/download/v0.2.3/althea-0.2.2-18-g73447b6-linux-amd64
mv althea-0.2.2-18-g73447b6-linux-amd64 althea
wget https://github.com/althea-net/althea-chain/releases/download/v0.2.3/client
wget https://github.com/althea-net/althea-chain/releases/download/v0.2.3/orchestrator
wget https://github.com/althea-net/althea-chain/releases/download/v0.2.3/register-delegate-keys
wget https://github.com/althea-net/althea-chain/releases/download/v0.2.3/relayer
chmod +x *
cd ..
wget https://github.com/althea-net/althea-chain/releases/download/v0.2.3/althea-testnet2v3-genesis.json
