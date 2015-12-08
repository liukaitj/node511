# node511
node.js.5.1.1 docker image without need to npm install

    docker run -p 80:80 -p 3000:3000 --name your-name -d -v /path/to/your/app:/usr/src/app liukaitj/node511 npm start
