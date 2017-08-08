class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :content
      t.boolean :todo, default: false

      t.timestamps
    end
  end
end
