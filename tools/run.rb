require 'pry'
require_relative '../lib/fancy_dance.rb'
require_relative '../lib/dancer.rb'
require_relative '../lib/kid.rb'


angelina = Dancer.new
buster = Kid.new

puts angelina.twirl
puts buster.jump
puts buster.take_a_bow

puts Dancer.metadata
puts Kid.metadata

#binding.pry

puts "We dancing now"