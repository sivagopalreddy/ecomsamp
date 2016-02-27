class CreateSivas < ActiveRecord::Migration
  def change
    create_table :sivas do |t|

      t.timestamps null: false
    end
  end
end
