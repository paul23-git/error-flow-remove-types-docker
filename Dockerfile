FROM node:8-alpine

# Create app directory
WORKDIR /src/

RUN npm install flow-bin
RUN npm install -g flow-remove-types

# Bundle app source
COPY . .

CMD [ "sh"]