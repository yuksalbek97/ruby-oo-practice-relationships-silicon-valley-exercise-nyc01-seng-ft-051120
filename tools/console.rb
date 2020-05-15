require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
first_startup = Startup.new("PiedPiper", "Bachman", "www.piedpiper.com")
second_startup = Startup.new("PiperNet", "Dinesh", "www.pipernet.com")


binding.pry
0 #leave this here to ensure binding.pry isn't the last line