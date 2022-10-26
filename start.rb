=begin Type the following expressions and check their results (press enter after typing each one):
2+2
10/3
10/3.0
"Happy" + "coding"
"Happy" + "\n" + "coding"
print "Happy" + "\n" + "coding" + "\n" 
=end 

puts 2+2
puts 10/3
puts 10/3.0
puts "Happy" + " "+ "coding"
puts "Happy" + "\n" + "coding"
print "Happy" + "\n" + "coding" + "\n" 

=begin Now let's try to play with variables, type the following (press enter after typing each one):
a = 3
a
a = "Hello"
a
b = "World!"
puts(a + b)
=end

puts a=3 
puts a
puts a="Hello"
puts a
puts b = "World!"
puts(a+b)

=begin irb(main)> def hello(name)
irb(main)>   puts("Hello #{name}!")
irb(main)> end
=> :hello
Use the method (e.g hello("David")). 

=end

def hello(name)
  puts ("Hello #{name}!")
end
hello("David")

=begin
Write a method add, it takes 2 arguments (a and b), and it returns the addition of the two arguments.
=end

def sum(a,b)
  return a+b
end
puts sum(2,3)
