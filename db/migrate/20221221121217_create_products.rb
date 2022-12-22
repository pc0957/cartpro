class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.string :size, null: false
      t.integer :quantity, null: false
      t.decimal :price, precision: 8, scale: 2,  null: false
      t.timestamps
    end
  end
end
