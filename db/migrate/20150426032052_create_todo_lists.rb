class CreateTodoLists < ActiveRecord::Migration
  def change
    create_table :todo_lists do |t|
      t.string :title
      t.text :description
      t.boolean :finished
      t.integer :todo_list_id
      t.timestamps null: false
    end
  end
end
