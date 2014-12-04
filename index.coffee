class randomString
  constructor: (@len, charSet) ->
    @charSet = charSet or "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    randomString = ""
    i = 0

    while i < len
      rando = Math.floor(Math.random() * @charSet.length)
      randomString += @charSet.substring(rando, rando + 1)
      i++
    return randomString



x = randomString 4,'abcd1234'
console.log x