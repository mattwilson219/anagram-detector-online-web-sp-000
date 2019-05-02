require 'pry'

class Anagram

attr_reader :name

def intialize(name)
  @name = name
end

def match(array)
  array.keep_if { |str|
    name.split('').sort == str.split('').sort }
  end
end


