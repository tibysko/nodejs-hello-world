var express = require('express')
var app = express()

const port = process.env.HTTP_PORT || 10000;

app.get('/', function (req, res) {
  res.send('Hello World!')
})

app.listen(port, function () {
  console.log(`Example app listening on port ${port}!`)
});