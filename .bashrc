alias ggcvr='yarn create vite app --template react -y || npm init vite@latest app -- --template react -y && cd App && cd src && ggremovef && ggcdir && cd .. && yarn || npm install'
# gg create vite react

alias ggremovef='rm app.css && rm logo.svg && rm favicon.svg && rm index.css'
# gg remove files

alias ggcdir='mkdir components pages storage styles services && cd components && mkdir Header Footer && cd .. && cd pages && mkdir Home && cd .. && cd storage && touch routes.js && cd .. && cd styles && touch global.js && mkdir Themes && cd Themes && touch dark.js light.js && cd .. && cd .. && ggcfr'
#gg create directories 

alias ggcfr='cd components && cd Header && touch index.jsx styles.js && cd .. && cd Footer && touch index.jsx styles.js && cd .. && cd .. && cd pages && cd Home && touch index.jsx styles.js && cd .. && cd ..'
#gg create files react 

alias ggcra='npx create-react-app app'
# gg create react app
