
lol = [
  'euaihfoaijaiouwh',
  'hauhausehqwe'
]

greetings = [
  'oi',
  'olar',
]

nonsense = [
  'oi?',
  'licoieso?'
]

module.exports = (robot) ->
  robot.hear /heu|hue|hau|kkk/, (msg) ->
    msg.send msg.random lol

  robot.hear /\boi$/i, (msg) ->
    msg.send msg.random greetings

  robot.hear /^(bom )?dia$/i, (msg) ->
    msg.send 'dia'

  robot.hear /^(boa )?noite/i, (msg) ->
    msg.send 'noite'

  robot.respond //, (msg) ->
    msg.send msg.random(nonsense)
