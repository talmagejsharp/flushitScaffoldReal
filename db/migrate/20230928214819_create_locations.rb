class CreateLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :place
      t.text :description
      t.integer :visits

      t.timestamps
    end
  end
end
