
lol = [
  'euaihfoaijaiouwh',
  'hauhausehqwe'
]

module.exports = (robot) ->
  robot.hear /\boi$/i, (msg) ->
    msg.send 'oi'

  robot.hear /\bdia$/i, (msg) ->
    msg.send 'dia'

  robot.respond /(.*)/, (msg) ->
    msg.reply 'oi?'
