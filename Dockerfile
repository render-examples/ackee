FROM electerious/ackee:latest

EXPOSE 80

COPY docker-entrypoint.sh /srv/

ENTRYPOINT ["/srv/docker-entrypoint.sh"]

CMD yarn run start
