class UpdateColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :todos, :checked, :boolean
  end
end
