# don't forget to add: require 'pry'
require 'pry'
def snake_it_up (string)
  ten_s ="10.times {print "s"}"
  
  if string[0] == "s"
    puts ten_s + string
  else
    string
  end
end
