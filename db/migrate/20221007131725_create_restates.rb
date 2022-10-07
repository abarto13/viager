class CreateRestates < ActiveRecord::Migration[6.0]
  def change
    create_table :restates do |t|
      t.string :name
      t.string :location
      t.integer :price

      t.timestamps
    end
  end
end
