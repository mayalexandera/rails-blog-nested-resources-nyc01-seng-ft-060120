class AddPostIdToComments < ActiveRecord::Migration[5.0]
  def change
    add_reference :comments, :post, null: false
  end
end