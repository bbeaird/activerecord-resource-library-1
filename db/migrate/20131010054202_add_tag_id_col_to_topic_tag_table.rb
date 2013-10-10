class AddTagIdColToTopicTagTable < ActiveRecord::Migration
  def up
  	add_column :topic_tags, :tag_id, :integer
  end

  def down
  	remove_column :topic_tags, :tag_id
  end
end
