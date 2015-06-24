class AddCompletedAtDateToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :completed_at, :datetime
  end
end
