class CreateCostumeStore < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.bool :in_business?
      t.string :open_time
      t.string :closeing_time
      t.timestamps
    end
  end
end
