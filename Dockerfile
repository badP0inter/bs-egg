FROM ghcr.io/pterodactyl/yolks:python_3.10

RUN apk update && apk install gcompat
