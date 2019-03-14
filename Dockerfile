FROM node:6.14.2
EXPOSE 9393
RUN useradd -ms /bin/bash james
USER james
#COPY app /app
WORKDIR /app

#CMD ["python", "app.py"]
CMD ["node", "server.js"]
#COPY server.js .
#CMD node server.js