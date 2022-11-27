FROM mrismanaziz/man-userbot:buster

RUN git clone -b masterhttps://github.com/muhammadhanif71/xman xman-userbot/ \
    && chmod 777 /home/xman-userbot \
    && mkdir /home/xman-userbot/bin/

WORKDIR /home/xman-userbot/

CMD [ "bash", "start" ]
