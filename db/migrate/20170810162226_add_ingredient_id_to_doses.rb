class AddIngredientIdToDoses < ActiveRecord::Migration[5.1]
  def change
    add_column :doses, :ingredient_id, :integer
  end
end
