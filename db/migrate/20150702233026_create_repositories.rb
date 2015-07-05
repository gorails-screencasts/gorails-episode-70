class CreateRepositories < ActiveRecord::Migration
  def change
    create_table :repositories do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
