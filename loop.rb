i = 0 
loop do 
  puts "i is #{i}"
  i += 1
  break if == 10
end

i = 0;
while i < 10 do 
  puts "i is #{i}"
  i += 1
end 

while gets.chomp != "yes" do 
  puts "Are we there yet?"
end

i = 0
until i >= 10 do 
  puts "i is #{i}"
  i += 1
end

until gets.chomp == "yes" do 
  puts "Do you like Pizza?"
end 

for i in 0..5 
  puts "#{i} zombies incoming!"
end 

5.times do 
  puts "Hello world"
end 

5.times do |number| 
  puts "Alternative fact number #{number}"
end 

5.upto(10) { |num| print "#{num}" } #=> 5 6 7 8 9 10
10.downto(5) { |num| print "#{num}"} #=> 10 9 8 7 6 5

x = [1, 2, 3, 4, 5]

for i in x.reverse do 
  puts i 
end 

puts "Done!"


loop do 
  puts "Do you want to do that again?"
  answer = gets.chomp 
  if answer != "Y"
    break 
  end 
end

x = 0

while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end


names ["Bob", "Joe", "Steve", "Janice", "Susan", "Helen"]
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end


