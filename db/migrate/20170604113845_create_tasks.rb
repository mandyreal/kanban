class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    drop_table :tasks
    create_table :tasks do |t|
      t.text :content

      t.timestamps
    end
  end
end
