class AddColoumUserToImageid < ActiveRecord::Migration[5.2]
  def change
    add_column :Users, :image_id, :string
  end
end
