FROM gcc:latest
RUN apt-get update; apt-get -y install cmake; rm -rf /var/lib/apt/lists/*
