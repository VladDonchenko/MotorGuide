class CreateAutomobiles < ActiveRecord::Migration[6.1]
  def change
    create_table :automobiles do |t|
      t.string "model"
     
      t.timestamps
    end
  end
end
