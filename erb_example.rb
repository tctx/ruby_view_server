require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

x1 = "rad"
x2 = "super " + x1
template2 = ERB.new "This is a <%= x2.upcase %> language"
puts template2.result(binding)

