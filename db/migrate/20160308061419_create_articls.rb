class CreateArticls < ActiveRecord::Migration
  def change
    create_table :articls do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
