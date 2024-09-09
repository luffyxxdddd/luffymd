FROM quay.io/suhailtechinfo/suhail-v2
RUN git clone https://github.com/SuhailTechInfo/suhail-whatsapp-bot /root/smdd
RUN rm -rf /root/smdd/.git
WORKDIR /root/smdd
RUN npm install || yarn install
EXPOSE 8000
CMD ["npm","start" ] 
