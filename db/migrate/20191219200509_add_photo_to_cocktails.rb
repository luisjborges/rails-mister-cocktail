class AddPhotoToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :photo, :string
    add_reference :cocktails, :cocktail, foreign_key: true
  end
end
