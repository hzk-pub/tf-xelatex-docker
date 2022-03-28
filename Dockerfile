FROM alpine:latest

RUN apk add --no-cache texlive-full ttf-font-awesome

WORKDIR /src/

ENTRYPOINT ["xelatex"]
