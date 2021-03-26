FROM  ubuntu:20.04   

RUN   apt-get update -y && apt-get install -y nudoku
# RUN   chmod -x ./usr/games/nudoku
CMD   /usr/games/nudoku 
