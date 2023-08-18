class CreateEngineers < ActiveRecord::Migration[7.0]
  def change
    create_table :engineers do |t|
      t.string :name
      t.string :branch
      t.boolean :joined100x

      t.timestamps
    end
  end
end
