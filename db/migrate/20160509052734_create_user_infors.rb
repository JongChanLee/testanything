class CreateUserInfors < ActiveRecord::Migration
  def change
    create_table :user_infors do |t|
    
    t.string "user_id"
    
    
    t.timestamps null: false
    end
  end
end
