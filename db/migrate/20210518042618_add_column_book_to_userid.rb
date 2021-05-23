class AddColumnBookToUserid < ActiveRecord::Migration[5.2]
  def change
    add_column :Books, :user_id, :integer
  end
end
