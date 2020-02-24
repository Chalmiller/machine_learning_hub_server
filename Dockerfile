FROM node:13.8.0

WORKDIR /usr/src/face_recognition_app

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]
