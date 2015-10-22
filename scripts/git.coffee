# Description:
#   Every web student mantra
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot mantra - Get a mantra

images = [
  "https://scontent-vie1-1.xx.fbcdn.net/hphotos-xpa1/v/t1.0-9/12118956_10203696228165460_957494022429020331_n.jpg?oh=0abfc7b61b0d11d9ec8aa6a9cdae78ac&oe=568CA2E8"
]


module.exports = (robot) ->
  robot.hear /mantra/i, (msg) ->
     msg.send msg.random images 
