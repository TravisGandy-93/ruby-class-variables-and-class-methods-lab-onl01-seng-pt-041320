class Song 
  @@count = 0 
  @@artists = []
  @@genres = []
  attr_reader :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @@count+=1 
    @name = name
    @artist = artist
    @genre = genre 
    @@artists << artist
    @@genres << genre
  end
  
  
  
end 