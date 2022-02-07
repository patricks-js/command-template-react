alias ggcvr='yarn create vite App --template react && cd App && cd src && ggremovef && ggcdir && cd ..'

alias ggremovef='rm app.css && rm logo.svg && rm favicon.svg && rm index.css '

alias ggcdir='mkdir components pages store styles services && cd components && mkdir Header Footer && cd .. && cd pages && mkdir Home && cd .. && cd store && touch routes.js && cd .. && cd styles && touch global.js && mkdir Themes && cd .. && ggcfr'

alias ggcfr='cd components && cd Header && touch index.jsx styles.js && cd .. && cd Footer && touch index.jsx styles.js && cd .. && cd .. && cd pages && cd Home && touch index.jsx styles.js && cd ..'


alias ggcra='npx create-react-app App'