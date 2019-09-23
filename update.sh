rm -rf public
rm -rf node_modules
npm install
cd ../the-stories-of-my-life
rm -rf dist
ng build --prod
mv dist/* ../the-stories-of-my-life-host/public

