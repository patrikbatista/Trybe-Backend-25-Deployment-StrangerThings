FROM node:14-alpine
WORKDIR /backend
COPY package.json .
COPY package-lock.json .
RUN npm install
COPY . .
CMD ["npm", "start"]