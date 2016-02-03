var express = require('express');
var app = express();

var port = '40781';

app.use(express.static(__dirname + '/public/'));
app.listen(port);

console.log('ux image now running on http://localhost:' + port );
