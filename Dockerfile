from ubuntu:14.04

RUN apt-get update && apt-get install -y \
    sshpass curl \
&& rm -rf /var/lib/apt/lists/*

