FROM node:carbon

WORKDIR /usr/src/smartbrain-backend

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]