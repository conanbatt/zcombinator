class AddAncestryToTasks < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :ancestry, :string
    add_index :tasks, :ancestry
  end
end
