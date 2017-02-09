var express = require('express');
var PORT = 2222;

var app = express();

app.use(express.static('public'));

app.listen(PORT, () => {
  console.log(`Listening on port: ${PORT}`)
});
