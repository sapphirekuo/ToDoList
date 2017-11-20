class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :name
      t.date :duedate
      t.text :note
      t.timestamps
    end
  end
end
