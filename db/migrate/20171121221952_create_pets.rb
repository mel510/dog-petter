class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :date
      t.string :location
      t.integer :dog_id
      t.timestamps
    end
  end
end
