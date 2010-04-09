module Shoulda
  VERSION = "3.0.pre"
end

if defined? Spec
  require 'shoulda/rspec'
else
  require 'shoulda/test_unit'
end
