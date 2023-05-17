FROM jc21/nginx-proxy-manager:latest
RUN apt-get update && apt-get install vim -y && apt-get install nmap -y