# plus.rb
require "./plus.kpeg"

parser = Plus.new("15 - 20")

if parser.parse
  puts parser.result
end
