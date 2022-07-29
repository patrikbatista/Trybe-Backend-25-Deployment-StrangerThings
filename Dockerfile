FROM node:14-alpine
WORKDIR /backend
COPY . .
RUN npm install
CMD ["npm", "start"]