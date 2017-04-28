class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string   "username",   limit: 255
      t.string   "password",   limit: 255      
      t.timestamps
    end
  end
end
