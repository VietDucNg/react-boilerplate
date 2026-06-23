rm src/index.css
rm src/App.css

mkdir src/components

mv theme.jsx src/theme.jsx
mv App.jsx src/App.jsx

npm install @mui/material @emotion/react @emotion/styled
npm install @fontsource/roboto
npm install @mui/icons-material