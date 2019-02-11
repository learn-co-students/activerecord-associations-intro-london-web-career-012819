class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_table :artists do |item|
      item.string :name
    end
  end
end
