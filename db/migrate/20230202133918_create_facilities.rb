class CreateFacilities < ActiveRecord::Migration[5.2]
  def change
    create_table :facilities do |t|
      t.string :name
      t.integer :floors
      t.string :owner_name

      t.timestamps
    end
  end
end
