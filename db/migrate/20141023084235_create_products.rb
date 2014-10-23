class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :pid
      t.decimal :price
      t.boolean :instock

      t.timestamps
    end
  end
end
