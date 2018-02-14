class CreateTest1s < ActiveRecord::Migration
  def change
    create_table :test1s do |t|
      t.integer :x
      t.time :y

      t.timestamps
    end
  end
end
