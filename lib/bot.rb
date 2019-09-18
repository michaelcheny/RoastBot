require_relative '../config/env'

bot = Discordrb::Bot.new token: TOKEN, client_id: 623889022003183616

bot.message(with_text: '!help') do |event|
  event.respond 'Suck my ass!'
end

bot.run