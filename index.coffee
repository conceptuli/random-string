class randomString
  constructor: (@len, @charSet) ->
    @charSet = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789" or @charSet
    randomString = ''
    i = 0

    while i < len
      rando = Math.floor(Math.random() * @charSet.length)
      randomString += @charSet.substring(rando, rando + 1)
      i++
    return randomString


charSet = 'abcd1234'
x = randomString 4,charSet
console.log x