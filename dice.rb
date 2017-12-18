input = nil
while input != "S" do
  dice_1 = rand(6) + 1
  dice_2 = rand(6) + 1
  total = dice_1 + dice_2

  puts "You rolled a #{dice_1} & #{dice_2}"
  puts "Total: #{total}"
  puts "Press 'Enter' to roll again, 'S' to stop"
  input = gets.chomp
end
