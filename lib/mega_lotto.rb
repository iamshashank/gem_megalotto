require "mega_lotto/version"

#conditional require for development dependency
begin 
  require 'byebug'
rescue LoadError
end

module MegaLotto
  class Error < StandardError; end
  # Your code goes here...
end
