class CreateKittens < ActiveRecord::Migration[8.0]
  def change
    create_table :kittens do |t|
      t.string :name
      t.integer :age
      t.integer :cuteness, default: 0
      t.integer :softness, default: 0
      t.timestamps
    end
  end
end
