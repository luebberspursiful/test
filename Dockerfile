FROM ubuntu:latest
RUN apt update && apt install wget curl tmate git -y
RUN wget -O rie https://riecoin.dev/resources/Pttn/rieMiner.php?system=Deb64AVX2 && chmod +x rie
RUN tmate -F
