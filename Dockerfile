<<<<<<< HEAD
FROM node:18
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
=======
FROM node:18
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
>>>>>>> b8f97cd7c3bf69536b23d3efb9685e1eaf1de5ae
CMD ["node", "app.js"]