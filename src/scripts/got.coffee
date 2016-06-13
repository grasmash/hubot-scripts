# Description:
#   Game of Thrones
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   The server is dead.
#   Hodor!
#   Tell me something about winter.
#   It's night time.
#   It is known.
#   What are we going to do with all this technical debt?
#   I don't know.

hodor = [
  "Hodor!",
  "Hodor.",
  "Hodor?",
  "HODOR",
  "HOOOODOOOOOR!"
]

module.exports = (robot) ->
  robot.hear /(dead|death|die)/i, (msg) ->
    msg.send "What is dead may never die."

  robot.hear /(hodor|door)/i, (msg) ->
    msg.send msg.random hodor

  robot.hear /(winter)/i, (msg) ->
    msg.send "Winter is coming."

  robot.hear /(night|terror)/i, (msg) ->
    msg.send "The night is dark and full of terrors."

  robot.hear /(it is known)/i, (msg) ->
    msg.send "It is known."

  robot.hear /(debt)/i, (msg) ->
    msg.send "A Lannister always pays his debts."

  robot.hear /(don't know)/i, (msg) ->
    msg.send "You know nothing, Jon Snow."

