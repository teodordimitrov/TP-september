#!/usr/bin/env ruby
require 'json'

file1 = File.read(ARGV[0].to_s)
file2 = File.read(ARGV[1].to_S)

file1_parse=JSON.parse(file1)
file2_parse=JSON.parse(file2)

if file1_parse == file2_parse	
	puts 1
else 
	puts 0
end
