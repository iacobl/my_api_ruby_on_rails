class CreateProfiles < ActiveRecord::Migration[5.0]
  def up
    create_table :profiles do |t|
      t.string :userid
      t.string :name
      t.text :description
      t.integer :sex

      t.timestamps
    end
    add_index :profiles, :userid
  end
  def down
    drop_table :profiles
  end
end
