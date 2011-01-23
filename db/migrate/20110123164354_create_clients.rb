class CreateClients < ActiveRecord::Migration
  def self.up
    create_table :clients do |t|
      t.string :nom
      t.string :prenom
      t.string :adresse
      t.string :ville

      t.timestamps
    end
  end

  def self.down
    drop_table :clients
  end
end
