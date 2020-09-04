class Song 
  
@@count = 0
@@genres= []
@@artists= []

attr_accessor :name, :artist, :genre

  def initialize(song, artist, genre)
    @name = name 
    @artist = artist
    @genre = artist
    @@genres << genre 
    @@artists << artist 
    @@count +=1
  end

  def self.count
    @@count
  end
  
  def self.genres
    GENRES
  end
  

end