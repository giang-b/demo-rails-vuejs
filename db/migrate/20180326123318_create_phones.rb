class CreatePhones < ActiveRecord::Migration[5.1]
  def change
    create_table :phones do |t|
      t.string :name
      t.integer :price
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
