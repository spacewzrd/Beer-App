class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email, :null => false, :index => true, :unique => true
      t.string :password, :null => false

      t.timestamps null: false
    end
  end
end
