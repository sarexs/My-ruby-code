x = 0.3

print "What is your name: "
name = gets.strip.capitalize

1000.times do |i|
    print "Your name: #{name}"
    sleep x
end