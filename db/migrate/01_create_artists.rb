class CreateArtists < ActiveRecord::Migration[4.2]
    def change
      create_table :artists do |t|
        t.string :name
      end
    end
  end

  #an artist will have many songs 
  #an artist will have many genres through songs
  #through songs means that the table Songs is a JOIN table