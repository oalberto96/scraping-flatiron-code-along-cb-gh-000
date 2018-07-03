require 'pry'

class Course
  attr_accessor :title, :schedule, :description
  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
    binding.pry
  end
end
