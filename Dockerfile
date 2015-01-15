FROM jenkins:latest

maintainer Lysander <lysander@nuclyus.nl>

USER root

# Install git-core and curl
apt-get install wget git curl git-core

USER jenkins
