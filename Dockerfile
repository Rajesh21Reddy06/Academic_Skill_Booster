FROM ubuntu:latest
LABEL sundar:"abc@com"
RUN apt-get update && apt-get install -y openjdk-21-jdk
