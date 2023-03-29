class CreateAsks < ActiveRecord::Migration[7.0]
  def change
    create_table :asks do |t|
      t.string :name
      t.text :description
      t.string :status

      t.timestamps
    end
  end
end
