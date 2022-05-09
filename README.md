# openocean-api
egg.js openocean-api in typescript

# Running the API
### Using docker
`docker run -p 7003:7003 ghcr.io/joshmuente/openocean-api:latest`

### Local build & run
#### dev
```
cd openocean-api
npm i
npm start dev
```

#### prod
```
cd openocean-api
npm i
npm run tsc
npm start
```
