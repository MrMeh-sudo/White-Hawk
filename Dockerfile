FROM php:7.4-cli
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/WhiteDevil-sys/White-Hawk && cp -r WHITE_HAWK /usr/src/whitehawk
WORKDIR /usr/src/whitehawk
CMD [ "php", "./whawk.php", "<<<","$'fix'" ]
CMD [ "php", "./whawk.php", "<<<","$'update'" ]
CMD [ "php", "./whawk.php" ]
