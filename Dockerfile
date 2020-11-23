FROM h2non/imaginary:1.2

COPY --from=wizbii/caddy /caddy /usr/local/bin/caddy

WORKDIR /usr/src/app

COPY Caddyfile .

RUN caddy --validate

EXPOSE 8080

ENTRYPOINT ["caddy"]
