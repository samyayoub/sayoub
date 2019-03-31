class RemovePhoto < ActiveRecord::Migration[5.2]
  def change
    drop_table :photo
    end
end
