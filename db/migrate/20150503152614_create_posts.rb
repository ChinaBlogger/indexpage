class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :date
      t.string :time
      t.string :location

      t.timestamps null: false
    end
  end
end
