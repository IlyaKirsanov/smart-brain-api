FROM node:15.3.0-alpine3.10

WORKDIR /usr/src/smart-brain-api

# копируем то, что указали в папку прописанную выше 
COPY ./ ./

RUN npm install
# Говорит, что выполнить уже внутри контейнера
CMD ["/bin/bash"]