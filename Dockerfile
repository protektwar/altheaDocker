FROM ubuntu:20.04
SHELL ["/bin/bash", "-c"]
WORKDIR /root
USER root
RUN mkdir /root/althea-bin
RUN mkdir -p /root/.althea/config
COPY althea-bin/ /root/althea-bin
#COPY althea-testnet2v3-genesis.json /root/.althea/config/genesis.json
RUN echo "PATH=$PATH:/root/althea-bin" >> /root/.bashrc
ENTRYPOINT ["/root/althea-bin/althea"]
#EXPOSE 9944 9615 30333

