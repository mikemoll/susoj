class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event_name
      t.date :date
      t.text :description
      t.string :facebook_event
      t.string :price

      t.timestamps
    end
  end
end
