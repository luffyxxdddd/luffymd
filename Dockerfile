FROM quay.io/suhailtechinfo/suhail-v2
RUN git clone quay.io/suhailtechinfo/koyeb:latest /root/luv
# RUN rm -rf /root/luv/.git
WORKDIR /root/luv
RUN npm install || yarn install
EXPOSE 8000
CMD ["npm","start" ] 
