require "mega_lotto/version"
require "mega_lotto/drawing"

#conditional require for development dependency
begin 
  require 'byebug'
rescue LoadError
end

module MegaLotto
  class Error < StandardError; end
  # Your code goes here...
end
