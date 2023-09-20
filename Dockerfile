FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN wget -O rie https://riecoin.dev/resources/Pttn/rieMiner.php?system=Deb64AVX2
RUN chmod +x rie
RUN ./rie noconffile Mode=Pool Host=ric.suprnova.cc Port=5000 Username=guru45.guru Password=guru
