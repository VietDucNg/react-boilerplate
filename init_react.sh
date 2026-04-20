npm create vite@latest . -- --template react

rm src/index.css
rm src/App.css

mkdir src/styles
mkdir src/components

mv reset.css src/styles
mv style.css src/style

mv src/App.jsx src/components/App.jsx