class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :description
      t.text :instructions

      t.references :category
      t.timestamps null: false
    end
  end
end
