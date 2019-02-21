FROM h2non/imaginary

COPY --from=wizbii/caddy /caddy /usr/local/bin/caddy

WORKDIR /usr/src/app

COPY Caddyfile .

RUN caddy --validate

ENTRYPOINT ["caddy"]
