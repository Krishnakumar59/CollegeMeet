# Under testing this file 

FROM ubuntu:22.04

RUN sudo apt-get update
RUN sudo apt-get install -y wget git curl apache2 zip

# Clone the CollegeMeet repository and copy the files to the web root
RUN cd /var/www/html/ \
    && git clone https://github.com/Krishnakumar59/CollegeMeet.git \
    && unzip CollegeMeet.zip \
    && rm index.html \
    && cd CollegeMeet/ \
    && mv * /var/www/html/

CMD [ "echo" "Ready to go Live" ] 
