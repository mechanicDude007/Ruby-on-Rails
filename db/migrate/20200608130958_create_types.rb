class CreateTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :types do |t|
      t.integer :user_type_id
      t.string :desc

      t.timestamps
    end
  end
end
