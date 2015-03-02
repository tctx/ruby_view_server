require 'erb'

x = 42
template = ERB.new "The value of x is equal to <%= x %>"
puts template.result(binding)

x1 = "awesome"
x2 = "super " + x1
template2 = ERB.new "This is a <%= x2.downcase %> language"
puts template2.result(binding)

