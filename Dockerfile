#bash Image
FROM node:18-alpine3.15 AS Builder

#WORKIGN DIRECTORY
WORKDIR /app

#RUN COPY SOURCE TO DES
RUN npm install

#COPY SOURCE TO DES
COPY .  .   

#EXPOSE PORT
EXPOSE 3000
#CMD

CMD ["npm","run","dev"]