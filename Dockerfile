# vim:set ft=dockerfile:
FROM postgres:13-alpine

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["postgres"]
