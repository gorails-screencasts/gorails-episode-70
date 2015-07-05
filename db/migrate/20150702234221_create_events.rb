class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :user_id
      t.string :action
      t.integer :eventable_id
      t.string :eventable_type

      t.timestamps null: false
    end
  end
end
