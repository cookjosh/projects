class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :title, null: false
      t.text :body, null: false, limit: 1000
      t.timestamps
    end
  end
end
