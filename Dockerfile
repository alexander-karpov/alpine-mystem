FROM frolvlad/alpine-glibc:latest

RUN wget -q -O mystem.tar.gz http://download.cdn.yandex.net/mystem/mystem-3.1-linux-64bit.tar.gz && \
    tar -xzvf mystem.tar.gz && \
    rm mystem.tar.gz && \
    mv mystem /usr/local/bin/
