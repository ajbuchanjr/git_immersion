# Default is World
# Author: Anthony Buchanan (ajbuchanjr@gmail.com)

require 'greeter'
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet