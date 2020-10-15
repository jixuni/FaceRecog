## Face Recog

![Screenshot](./src/screenshot/App.png)

Face Recog is a fun little application that can detect the face of pictures. It uses an a.i technologies to accurately detect where the face is on a picture.

https://face-recogni-frontend.herokuapp.com/

## How to use && Future updates

Pass an url of a picture into the input bar and detech away!

- Future updates to implement would be multi face detection, at the moment it only does one face detection at a time.

## Getting started

This application is using React for the front end and Node for the back end servers, with postgre as the database.

```
Fork or Clone the repository

yarn or npm install from the root directory

cd src/backend and yarn or npm install the dependecies

create a .env file in the src/backend and name the variable CLARIFIAI_API (Need to sign up at clarifai for free api key)

In the server.js file need to change the postgre database to localhost

In the frontend of the application we need to replace all the intance of the heroku hosting to localhost. You can run a command in the terminal to find all the instance of it:
grep -ir "blooming-wildwood-23400.herokuapp.com" .
This will show all the location of the where heroku is reference.
```

## Deployment

Currently front-end and backend is hosted in heroku. Clarifai does have limited amount of api calls, so be wary of that. Running it locally follow the instructions above.

## Built with

- [node](https://nodejs.org/en/) - node.js for back-end
- [react](https://reactjs.org/) - front-end
- [knexjs](http://knexjs.org/) - connector and query builder for postgre
- [postgre](https://www.postgresql.org/) - database
- [express](https://expressjs.com) - backend server
- bcrypt password salt and bashing
