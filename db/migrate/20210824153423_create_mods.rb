class CreateMods < ActiveRecord::Migration[6.1]
  def change
    create_table :mods do |t|
      t.text :name
      t.pictures :type

      t.timestamps
    end
  end
end
