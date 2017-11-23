#!/usr/bin/env ruby
puts 'Welcome! Whats your name?'

user_name = gets.chomp

puts 'Hello ' + user_name +'. Nice to know you!'

$i = 0
$num = user_name.length

puts "Let me spell your name: "
while $i < $num  do
  $key = $i + 1
  puts("#$key is " + user_name[$i] )
  $i +=1
end

puts "Was my answer ok?"

is_answer_ok = gets.chomp

case is_answer_ok
  when "yes"
  when "yep"
  when "y"
  when "tak"
  when "ok"
    puts "Hooray!"
  else
    puts "Meh..."
end