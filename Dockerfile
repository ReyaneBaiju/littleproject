FROM node:latest
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
CMD ["node","app.js"]
EXPOSE 3000
