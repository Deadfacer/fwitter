class CreateUsers < 
	ActiveRecord::Migration
  def up
  	create_table :users do |t|
  		t.string :username
  		t.string :email
  		t.string :image
  		t.string :age
  	end
  end

  def down
  	drop_table :users
  end
end