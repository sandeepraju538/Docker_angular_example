FROM node:14.17.1

RUN mkdir /usr/src/app
WORKDIR /usr/src/app

RUN npm install -g @angular/cli@10.2.3

COPY . /usr/src/app

CMD ng serve --host 0.0.0.0 --port 4200