class CreateTaskCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :task_categories do |t|
      t.references :task_id, null: false, foreign_key: true
      t.references :category_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
