class Song 

@@count = 0 

def initialize 
  @@count += 1 
end 

def self.count
  @@count
end 

@@genres = []

def self.genres 
  @@genres.uniq
end 

def self.genre_count
  
  genre_count = []
  
  @@genres.each do |genre|
    if genre_count[genre]
      genre_count[genre] += 1 
    else
      genre_count[genre] = 1 
      
    end
  end
  genre_count
end

@@artists = []

def self.artist_count
  @@artists.inject(Hash.new(0)) { |total, |
end