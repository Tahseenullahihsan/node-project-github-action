FROM 
WORKDIR /app
COPY package*.jason /
RUN npm install
COPY . .
EXPOSE 8000
CMD [ "npm" , "start"] 
