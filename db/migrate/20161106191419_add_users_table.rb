class AddUsersTable < ActiveRecord::Migration[5.0]
  def up
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :hash
      t.timestamp :login_at
      t.timestamp :created_at

    end
  end
  def down
    drop_table :users
  end
end
