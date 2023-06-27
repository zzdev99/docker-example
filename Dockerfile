# INSTALL NODE
FROM node:19-alpine

COPY package.json /app/
COPY src /app/

# cd /app/
WORKDIR /app/
RUN npm install
CMD ["node", "server.js"]