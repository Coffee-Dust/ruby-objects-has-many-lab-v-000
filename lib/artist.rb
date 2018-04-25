class Artist
  @@song_count = 0
  attr_accessor :name
  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song.artist = self
    @songs << song
  end

  def add_song_by_name(name)
    song = Song.new(name)
  end

  def self.song_count

end
