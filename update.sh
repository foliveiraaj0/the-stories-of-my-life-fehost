rm -rf public
mkdir public
rm -rf node_modules
npm install
cd ../the-stories-of-my-life
rm -rf dist
ng build --prod
mv dist/shared-gallery-client/* ../the-stories-of-my-life-fehost/public

