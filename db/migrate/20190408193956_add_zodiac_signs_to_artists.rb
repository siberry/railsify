class AddZodiacSignsToArtists < ActiveRecord::Migration[5.0]
  def change
    add_column :artists, :zodiac_signs, :string
  end
end
