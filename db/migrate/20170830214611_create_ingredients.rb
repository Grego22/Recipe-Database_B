class CreateIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :description
      t.string :amount
      t.references :recipes, foreign_key: true

      t.timestamps
    end
  end
end
