require 'pry'
class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    @artist.name ? @artist.name : nil
    binding.pry
  end
end
