class CreateUrls < ActiveRecord::Migration[5.1]
  def change
    create_table :urls do |t|
      t.string :shortner
      t.string :long

      t.timestamps
    end
  end
end
