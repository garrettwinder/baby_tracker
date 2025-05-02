class AddPubdateToActivities < ActiveRecord::Migration[8.0]
  def change
    add_column :activities, :pubdate, :datetime
  end
end
