FROM alpine
WORKDIR /app
COPY Tese.js .
RUN apk add --update nodejs 
RUN apk add --update npm
