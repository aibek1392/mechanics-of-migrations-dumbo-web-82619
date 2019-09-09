class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :favorite_food, :string
  end
  
  class AddGenderToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :gender, :string
  end
end 
end