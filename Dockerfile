FROM java
LABEL Name=node-java Version=0.0.1
RUN curl -sL https://deb.nodesource.com/setup_${NODE_VERSION}.x | sudo -E bash -
RUN apt-get install -y nodejs build-essential
