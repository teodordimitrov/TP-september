#!/usr/bin/env ruby
ary = Array.new 
video = 0

CSV.foreach("path/to/file.csv") do |row|
  if ary.length < row[2] then
  	
  	num = row[3]
  	video = row[2]
  end
  	
end

puts "most watched is video #$video"
