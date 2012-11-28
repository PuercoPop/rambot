# Description:
#   Ningún peruano decente discute con PuercoPop.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   None
#
# Author:
#   marsam


# Max number of puercopop mentions
puercopop_mentions = 3

module.exports = (robot) ->
  robot.brain.data.puercopop_mentions ||= 0

  robot.hear /puercopop/i, (msg) ->
    username = msg.message.user.name

    # TODO: check max puercopop mentions
    msg.send "#{username}, Ningún peruano decente discute con puercopop"
