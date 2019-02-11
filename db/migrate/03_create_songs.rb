class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    create_table :songs do |item|
      item.string :name
      item.integer :artist_id
      item.integer :genre_id
    end
  end
end
