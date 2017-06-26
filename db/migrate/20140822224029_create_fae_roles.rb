class CreateFaeRoles < ActiveRecord::Migration[5.0]
  def change
    create_table :fae_roles do |t|
      t.string :name
      t.integer :position

      t.timestamps
    end
  end
end
