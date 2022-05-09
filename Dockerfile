FROM node:14.0.0

WORKDIR /app/openocean-api
COPY openocean-api /app/openocean-api
RUN npm i
RUN npm run tsc
CMD ["npx", "egg-scripts", "start", "--port=7003", "--title=egg-server-openocean-api"]
EXPOSE 7003
