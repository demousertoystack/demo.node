var express = require('express');
var app = express();

app.get('/', function (req, res) {
  res.send('Hi.............: ' + eval(req.query.q));
  console.log(req.query.q);
});

app.listen(4000, function () {
  console.log('port 4000');
});
