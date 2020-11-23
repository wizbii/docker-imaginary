# Wizbii Imaginary Dockerfile

This image runs [imaginary](https://github.com/h2non/imaginary) behind [Caddy server](https://caddyserver.com/).

Caddy configuration caches all requests for 10 days.

Example: 

`docker run -p 8080:8080 wizbii/imaginary`

Then visit http://localhost:8080/resize?url=https://upload.wikimedia.org/wikipedia/commons/3/30/Chuck_Norris_May_2015.jpg&width=200&nocrop=true&type=auto
