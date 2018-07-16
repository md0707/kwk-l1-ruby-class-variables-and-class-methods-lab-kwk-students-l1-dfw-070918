class Song
  attr_accessor :name, :artists, :genre
  
  def initialize(name, artists, genre)
  @name = name
  @artists = artists
  @genre = genre
  @@count == 0
  @@artists = []
  end
end

Song.artists = ["Jay-Z", "Drake", "Beyonce"]
Song.count = 30
Song.genre = ["Rap", "Pop"]