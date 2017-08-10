class AddCocktailIdToDoses < ActiveRecord::Migration[5.1]
  def change
    add_column :doses, :cocktail_id, :integer
  end
end
