FROM node:18

WORKDIR /app

COPY . .
RUN npm init -y
RUN npm install express
EXPOSE 3000

CMD ["npm", "start"]
