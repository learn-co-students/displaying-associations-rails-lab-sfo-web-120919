class Song < ActiveRecord::Base
  belongs_to :artist
  def artist_name
    if artist_id 
      Artist.find(artist_id).name
    end 
  end 

end
