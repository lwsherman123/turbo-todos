class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :desc
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
