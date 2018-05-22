require 'pry'
require_relative 'lib/user.rb'

user = User.new("Greg", "Schmitt")

puts "user.first_name = #{user.first_name}, user.last_name=#{user.last_name}"
binding.pry
true
