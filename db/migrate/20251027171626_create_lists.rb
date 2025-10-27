class CreateLists < ActiveRecord::Migration[8.0]
  def change
    create_table :lists do |t|
      t.string :desc
      t.boolean :complete, default: false

      t.timestamps
    end
  end
end
