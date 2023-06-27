const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.send("Welcome to Docker App");
});

app.listen(3000, function(){
    console.log("Listening to port: 3000");
});