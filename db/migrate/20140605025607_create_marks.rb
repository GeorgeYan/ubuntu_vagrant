class CreateMarks < ActiveRecord::Migration
  def change
    create_table :marks do |t|
      t.string :name
      t.string :text

      t.timestamps
    end
  end
end
