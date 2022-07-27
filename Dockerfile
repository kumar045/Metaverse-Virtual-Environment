FROM node:12.16-alpine
RUN mkdir node
COPY . ./node
WORKDIR ./node/nodeapps/blockland
RUN npm install 
EXPOSE 2002
CMD node app.js