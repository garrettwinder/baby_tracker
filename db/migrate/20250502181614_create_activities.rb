class CreateActivities < ActiveRecord::Migration[8.0]
  def change
    create_table :activities do |t|
      t.boolean :pee
      t.boolean :poop
      t.boolean :eat
      t.text :notes

      t.timestamps
    end
  end
end
