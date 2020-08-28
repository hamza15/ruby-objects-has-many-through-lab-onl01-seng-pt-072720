class Genre
  
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
    Song.all.select {|song| song.genre == self}
  end
  
  def artists
    Song.all.collect do |song|
      song.artist
    end
  end