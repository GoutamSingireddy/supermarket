class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.date :expiry
      t.integer :size
      t.timestamps
    end
  end
end
