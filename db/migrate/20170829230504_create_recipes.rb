class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :ingredients
      t.string :steps
      t.integer :prep_time
      t.integer :cook_time

      t.timestamps
    end
  end
end
