module Lumberg
  # WHM Exception for when an argument is invalid, missing, etc.
  class WhmArgumentError < ArgumentError; end
  # WHM Exception for when a request is performed on an invalid user
  class WhmInvalidUser < RuntimeError; end
  # WHM Exception for an invalid username
  #A username must consist of bewtween 1 and 8 letters or numbers
  #A username cannot start with a number or the string 'test'
  class WhmInvalidUserName < RuntimeError; end
end
