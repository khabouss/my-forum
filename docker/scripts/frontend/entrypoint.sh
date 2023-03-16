npm i
npm audit fix --force
npm i vue@3.2.26
rm -rf node_modules
rm package-lock.json
rm -rf .nuxt
npm cache clear -f
npm i --legacy-peer-deps
npm run dev