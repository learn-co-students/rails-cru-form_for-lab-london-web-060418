class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artists, through: :songs, class_name: "Artists", :foreign_key => "artist_id" 
end
