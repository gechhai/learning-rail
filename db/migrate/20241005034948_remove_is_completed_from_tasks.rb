class RemoveIsCompletedFromTasks < ActiveRecord::Migration[7.2]
  def change
    remove_column :tasks, :is_completed, :integer
  end
end
