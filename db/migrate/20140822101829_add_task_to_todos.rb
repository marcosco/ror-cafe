class AddTaskToTodos < ActiveRecord::Migration
  def change
    add_column :to_dos, :task_id, :integer
  end
end
