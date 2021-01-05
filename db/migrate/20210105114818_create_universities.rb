class CreateUniversities < ActiveRecord::Migration[6.1]
  def change
    create_table :universities do |t|
      t.string :name
      t.string :location
      t.integer :start_year
      t.integer :num_faculties

      t.timestamps
    end
  end
end
