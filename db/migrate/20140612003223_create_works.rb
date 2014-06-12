class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.text :description
      t.string :contact
      t.string :website

      t.timestamps
    end
  end
end
