class Artist
  
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  
  def new_song(name, genre)
    self.Song.new(name, genre)
  end
  
  def songs
    Song.all.select {|song| song.artist == self
  end
  
  def genres
    arr = []
    Song.all.select {|song| arr.push(song.genres) == self
  end
  
end