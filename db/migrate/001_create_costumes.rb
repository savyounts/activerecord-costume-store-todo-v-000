class CreateCostumes < ActiveRecord::Migration[5.1]

  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.text :size
      t.text :image_url
    end
end
end
