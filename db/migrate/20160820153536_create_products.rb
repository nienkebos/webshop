class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :subtitle
      t.text :description
      t.decimal :price
      t.integer :stock
      t.string :image

      t.timestamps
    end
  end
end
