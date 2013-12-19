class CreateTestenginePosts < ActiveRecord::Migration
  def change
    create_table :testengine_posts do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
