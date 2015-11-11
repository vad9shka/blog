class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.text :text
      t.string :title
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
