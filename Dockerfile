FROM ubuntu:latest
MAINTAINER Nicola Arnoldi

# Add python swiftclient
RUN DEBIAN_FRONTEND=noninteractive apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get upgrade -y --no-install-recommends
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends python-swiftclient

# Add postgres client package
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends postgresql-client-common
