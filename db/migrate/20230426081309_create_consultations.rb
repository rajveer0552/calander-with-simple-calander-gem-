class CreateConsultations < ActiveRecord::Migration[7.0]
  def change
    create_table :consultations do |t|
      t.string :name
      t.string :purpose
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
