FROM ghcr.io/pterodactyl/yolks:python_3.10

USER root

RUN apk update && apk add gcompat

USER container
