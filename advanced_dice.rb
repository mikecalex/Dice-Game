
puts "How many sides does your dice have?"
sides = gets.chomp.to_i
puts "How many times would you like to roll your pair of dice?"
rolls = gets.chomp.to_i

again = 'y'
while again != 'n' do
  rolls.times do
    dice_1 = rand(sides) + 1
    dice_2 = rand(sides) + 1
    total = dice_1 + dice_2
    puts "You rolled a #{dice_1} & #{dice_2}. Total: #{total}"
  end
  puts "Roll Again? (y/n)"
  again = gets.chomp
end
