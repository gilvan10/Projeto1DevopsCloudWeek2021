FROM node:14   (instale o node versão 14)

WORKDIR /usr/src/app     (docker trabalhe dentro desse diretório)

COPY . .  (copie a pasta local para dentro do container. vai pegar todos os aquirvos desta pasta app e jogar no diretório acima /usr/src/app)

RUN npm install   (instala as dependências)

EXPOSE 3000    (docker deixe esta porta livre para minha aplicação)

CMD [ "npm", "start" ]    (subir minha aplicação)