FROM movecrew/one4ubot:alpine-latest

RUN git clone -b sql-extended https://github.com/nmayorga78/Jarvis /root/Jarvis
RUN chmod 777 /root/Jarvis
WORKDIR /root/Jarvis/

EXPOSE 80 443

CMD ["python3","-m","Jarvis"]
