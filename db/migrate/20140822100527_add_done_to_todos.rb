class AddDoneToTodos < ActiveRecord::Migration
  def change
    add_column :to_dos, :done, :boolean, :default => false
  end
end
