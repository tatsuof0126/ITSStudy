class CreateHumen < ActiveRecord::Migration
  def change
    create_table :humen do |t|
      t.string :name
      t.integer :age
      t.string :hobby

      t.timestamps
    end
  end
end
