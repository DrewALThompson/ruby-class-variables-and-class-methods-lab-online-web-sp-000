class Song 
  
@@count = 0
@@genres= []
@@artists= []

attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@genres << genre 
    @@artists << artist 
    @@count +=1
  end

  def self.count
    @@count
  end
  
  def self.artists
    if @@genres.ic
  end
  

end