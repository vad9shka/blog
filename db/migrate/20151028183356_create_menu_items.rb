class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.integer :content_id
      t.string :title

      t.timestamps null: false
    end
  end
end
