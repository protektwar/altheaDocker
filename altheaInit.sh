docker run -it --rm --mount type=bind,source=/althea,destination=/root/.althea --name  altheaNode protektwar/althea:latest init protektwarAltheaNode --chain-id althea-testnet2v3 
docker run -it --rm --mount type=bind,source=/althea,destination=/root/.althea --name  altheaNode protektwar/althea:latest keys add protektwarAltheaNode

