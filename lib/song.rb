class Song 
  @@count
  
def self.count
@@count
end

@@genres = []

def self.genres
  @@genres.uniq 
end

def self.genre_count
  genre_count = {}
  @@genres.each do |genre|
    if genre_count{