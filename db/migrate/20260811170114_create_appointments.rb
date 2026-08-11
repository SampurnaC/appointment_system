class CreateAppointments < ActiveRecord::Migration[8.0]
  def change
    create_table :appointments do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :service
      t.datetime :appointment_at
      t.text :message
      t.string :status

      t.timestamps
    end
  end
end
