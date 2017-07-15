class CreateData < ActiveRecord::Migration[5.1]
  def change
    create_table :data do |t|
      t.string :filename
      t.string :filesize
      t.references :user, null: false
      t.timestamps
    end
  end
end
