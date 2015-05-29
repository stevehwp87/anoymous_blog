class CreatePostTags < ActiveRecord::Migration
  def change
    create_table :post_tags do |a|
      a.integer :post_id
      a.integer :tag_id
      a.timestamps
    end
  end
end
