class AddSleepToActivities < ActiveRecord::Migration[8.0]
  def change
    add_column :activities, :sleep, :boolean
  end
end
