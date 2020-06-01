class CreateSigns < ActiveRecord::Migration[6.0]
  def change
    create_table :signs do |t|
      t.string :namesign
      t.belongs_to :user, foreign_key: true
      t.timestamps
    end
  end
end
