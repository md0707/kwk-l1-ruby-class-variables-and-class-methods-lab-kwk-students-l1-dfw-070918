class Song
  attr_accessor :name, :artists, :genre
  @@count == 0
  @@artist_count == 0
  @@artists = []
  @@genres == []

  
  def initialize(name, artists, genre)
  @name = name
  @artists = artists
  @genre = genre
  @@count += 1
  @@artist_count += 1
  end
  
  def count 
    @count
  end
  
  
    
  
  
end

Song.artists = ["Jay-Z", "Drake", "Beyonce"]
Song.count = 30
Song.genre = ["Rap", "Pop"]