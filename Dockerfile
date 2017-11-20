FROM node:alpine
RUN mkdir /app
WORKDIR /app
#RUN mkdir /app /app/bin /app/src
#ADD . /app
COPY . /app
RUN npm install

#COPY bin /app/bin
#COPY src /app/src

EXPOSE 3000
CMD ["npm", "start"]