class CreateNegativeWords < ActiveRecord::Migration[5.1]
  def change
    create_table :negative_words do |t|
      t.text :title
      t.timestamps
    end
  end
end
