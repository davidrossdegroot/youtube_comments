class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :url
      t.string :time
      t.text :comment

      t.timestamps
    end
  end
end
