class CreateLinks < ActiveRecord::Migration[5.0]
  def change
    create_table :links do |t|
      t.string :original
      t.string :redirect

      t.timestamps
    end
  end
end
