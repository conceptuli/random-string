random-string
=============

generate random string from custom charset (or the default one) and define the length of the string.  Fantastic for when you need to generate a 'throw-away' id


Usage
-----

````javascript

var randomString = require('make-random-string')


// will output an alphanumeric string of with a length of 4, case-mixed
var x = randomString(4)

//will use custom charset - the string will only be made out of the passed arg

var x = randomString(4,'abcd1234')


````

========================

for you sexy coffeeScript folks:

````coffee-script

randomString = require 'make-random-string'


###will output an alphanumeric string of with a length of 4, case-mixed###
x = randomString 4

###will use custom charset - the string will only be made out of the passed arg###

x = randomString 4,'abcd1234'


````