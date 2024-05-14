FROM node:latest

COPY *.json /app/

RUN npm install

COPY . .   

EXPOSE 5173

CMD ["npm", "run", "dev"]