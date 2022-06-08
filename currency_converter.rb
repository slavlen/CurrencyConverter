# encoding: utf-8

puts 'Of what? 1. Ruble 2. Dollar'
currency = gets.chomp

puts 'How much is 1 dollar worth now?'
usd_rate = gets.to_f

if currency == '1'
  puts 'How many rubles?'
  rub = gets.to_f
  usd = (rub / usd_rate).round(2)
  puts 'Stocks are equal: ' + usd.to_s + ' $'
else
  puts 'How much dollars?'
  usd = gets.to_f
  rub = (usd * usd_rate).round(2)
  puts 'Stocks are equal: ' + rub.to_s + ' руб.'
end