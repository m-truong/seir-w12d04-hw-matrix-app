class AddVehicleIdToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :vehicle_id, :string
  end
end
