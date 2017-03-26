class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.text :name
      t.integer :priority
      t.boolean :finished

      t.timestamps
    end
  end
end
