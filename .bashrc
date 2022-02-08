## Vite in Windows with Bash

alias ggcvr='yarn create vite app --template react -y || npm init vite@latest app -- --template react -y && cd App && cd src && ggrmfv && ggcdir && cd .. && yarn || npm install'
# gg create vite react

alias ggcvf='cd components && cd Header && touch index.jsx styles.js && cd .. && cd Footer && touch index.jsx styles.js && cd .. && cd .. && cd pages && cd Home && touch index.jsx styles.js && cd .. && cd ..'
# gg create vite files

alias ggrmfv='rm app.css && rm logo.svg && rm favicon.svg && rm index.css'
# gg remove files vite

# 

## React in Windows with Bash

alias ggcra='npx create-react-app app && cd app && ggrmrv && ggcdir'
# gg create react app 

alias ggrmrv='cd public && rm favicon.ico logo192.png logo512.png robots.txt && cd .. && cd src && rm App.css App.test.js index.css logo.svg reportWebVitals.js setupTests.js && mv App.js App.jsx && mv index.js index.jsx'
# gg remove files react

# 

## General

alias ggcdir='mkdir components pages storage styles services && cd components && mkdir Header Footer && cd .. && cd pages && mkdir Home && cd .. && cd storage && touch routes.js && cd .. && cd styles && touch global.js && mkdir Themes && cd Themes && touch dark.js light.js && cd .. && cd .. && ggcvf'
# gg create directories 
