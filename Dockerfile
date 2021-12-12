FROM node:12
WORKDIR /home/node/app
COPY ./ /home/node/app
RUN npm install
CMD npm start
EXPOSE 5000 
