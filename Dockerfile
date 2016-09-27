FROM risingstack/alpine:3.4-v6.3.0-3.6.2
COPY .npmrc .npmrc
COPY prefetch.json package.json
RUN npm --production=false install
COPY package.json package.json
RUN npm --production=false update
EXPOSE 8009 8010 8011 8012 8013 8014 8015 8016 8017 8018 8019 30009 30010 30011 30012 30013 30014 30015 30016 30017 30018 30019
COPY index.js index.js
