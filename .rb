bot_of_b = 99

while bot_of_b > 1
  puts '' + bot_of_b.to_s + ' bottles of beer on the wall, ' + bot_of_b.to_s + ' bottles of beer.
Take one down and pass it around, ' + (bot_of_b - 1).to_s + ' bottles of beer on the wall.'
  bot_of_b = bot_of_b - 1
  if bot_of_b == 1
    puts '1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.'
    bot_of_b = bot_of_b - 1
  elsif bot_of_b == 0
    puts 'No more bottles of beer on the wall, no more bottles of beer. 
Go to the store and buy some more, 99 bottles of beer on the wall.'
    break
  end
end
