class AddUserIdToTweetsRb < ActiveRecord::Migration
  def up
  	add_column :tweets, :user_id, :integer
  	remove_column :tweets, :user
  end

  def down
  	add_column :tweets, :user, :string
  	remove_column :tweets, :user_id
  end
end
