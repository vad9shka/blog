class AddSomethoingElseToHPosts < ActiveRecord::Migration
  def change
  	add_column :posts, :something_else, :string
  end
end
