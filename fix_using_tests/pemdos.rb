# don't forget to add: require 'pry'
require 'pry'
def snake_it_up (string)
  if string[0] == "s"
    ten_s = 10.times do
             print "s"
           end
    puts ten_s + "string"
  else
    "string"
  end
end
