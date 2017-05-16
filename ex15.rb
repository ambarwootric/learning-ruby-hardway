# Reading Files

filename = ARGV.first

# Open file
txt = open(filename)

puts "Here's yor file #{filename}"
# Read file
puts txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read