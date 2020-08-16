require 'pry'

class Artist
  attr_accessor :name
  attr_reader :songs
  
<<<<<<< HEAD
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
=======
  Memorable::ClassMethods
>>>>>>> cd1041e46d6ec3c98eaf7266ed736d8ed6d6b139
  extend Findable
  include Paramable

  @@artists = []

  def initialize
    super
    @songs = []
  end

  #def self.find_by_name(name)
   # @@artists.detect{|a| a.name == name}
  #end

  def self.all
    @@artists
  end

  #def self.reset_all
   # self.all.clear
  #end

  #def self.count
   # self.all.count
  #end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

  #def to_param
   # name.downcase.gsub(' ', '-')
  #end
  
end
