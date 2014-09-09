class AddVotesTables < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :link_id
      t.integer :user_id
      t.timestamps
    end
  end
end