class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events, id: :uuid do |t|
      t.string :name, null: false
      t.string :attraction, null: false 
      t.string :place, null: false 
      t.date :event_date, null: false 
      t.time :event_time, null: false

      t.timestamps
    end
  end
end
