FROM ubuntu:22.04
RUN apt update && apt install wget curl git -y
RUN curl https://raw.githubusercontent.com/spmc01/spc/main/circleci.sh
