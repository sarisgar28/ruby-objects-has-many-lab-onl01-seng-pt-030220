class Artist 


   @song_count  = 0
  
  attr_accessor :name, :songs 
  
  def initialize(name)
    @name = name 
    @songs = [ ]
    
  end 
  
 
  def add_song(song)
    self.songs << song
    song.artist = self
  end
  
 def add_song_by_name(s_name)
   s_name = @song(name)  
   song.artist = self 
    
 end
  

  def self.song_count 
    @@song_count
  end 
end 