var express = require('express');
var bodyParser = require('body-parser');
var methodOverride = require('method-override');

//process.env.PORT ||

var port =  8080;
var app = express();


var routes = require("./controllers/burgers_controller.js");
app.use("/", routes);

app.listen(port, function(){
  console.log("Port: ", port)
});
