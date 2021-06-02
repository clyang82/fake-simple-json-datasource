FROM node 

WORKDIR /workspace

COPY . . 

RUN npm install

ENTRYPOINT ["node index.js"]
