class UpdateColumn1 < ActiveRecord::Migration[5.1]
  def change
    change_column :todos, :checked, :boolean, :default => 0
  end
end
