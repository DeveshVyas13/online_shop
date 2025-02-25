#bash Image
FROM node:18-alpine3.15 AS Builder

#WORKIGN DIRECTORY
WORKDIR /app

#RUN COPY SOURCE TO DES
RUN install npm

#COPY SOURCE TO DES
COPY .  .   

#CMD

CMD ["npm","run","dev"]