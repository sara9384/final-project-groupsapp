class CreateMessages < ActiveRecord::Migration
  def up
  	create_table :messages do |t|
  		t.string :user_id
  		t.string :group_id
  		t.string :messages
  	end
  end

  def down
  	drop_table :messages
  end
  
end
