class CreateSongs < ActiveRecord::Migration[4.2]
    def change
      create_table :songs do |t|
        t.string :name
        t.integer :artist_id
        t.integer :genre_id
      end
    end
  end 

  #since a song belongs to an artist and/or a genre, an instance of a song must have an artist_id and a genre_id.
  #these are called foreign keys.
  #table songs is an example of a JOIN table