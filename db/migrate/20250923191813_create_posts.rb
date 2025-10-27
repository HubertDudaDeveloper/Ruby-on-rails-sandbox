class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :thumnail_url
      t.string :video_url
      t.string :role

      t.timestamps
    end
  end
end
