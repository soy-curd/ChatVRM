FROM node:20.2.0
WORKDIR /work
COPY . /work
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "dev"]