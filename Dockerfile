FROM quay.io/eclipse/che-nodejs10-ubi:7.12.2

RUN npm install -g bootprint && npm install -g bootprint-json-schema
RUN npm install -g yarn && yarn global add serve
