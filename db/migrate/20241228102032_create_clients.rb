class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :codigo_muestra
      t.string :password

      t.timestamps
    end
  end
end
