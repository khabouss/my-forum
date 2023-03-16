rm -rf node_modules
rm package-lock.json
rm -rf .nuxt
npm cache clear -f
npm i --legacy-peer-deps
npm run dev
