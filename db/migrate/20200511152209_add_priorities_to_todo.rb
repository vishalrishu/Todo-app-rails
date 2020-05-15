class AddPrioritiesToTodo < ActiveRecord::Migration[6.0]
  def change
    add_column :todos, :priorities, :integer
  end
end
