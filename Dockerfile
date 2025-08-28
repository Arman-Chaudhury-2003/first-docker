FROM node:19-alpine

COPY package.json /app/
COPY src /app/
#copies package and src folder in the app dir of the container


WORKDIR /app
#this is the working directory of the

RUN npm install

CMD ["node", "server.js"]
#the default command to start the process i.e the last command of the docker file