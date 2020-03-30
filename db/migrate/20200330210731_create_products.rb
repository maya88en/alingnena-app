class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :cost
      t.integer :stock

      t.timestamps
    end
  end
end
