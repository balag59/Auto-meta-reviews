class CreatePositiveWords < ActiveRecord::Migration[5.1]
  def change
    create_table :positive_words do |t|
      t.text :title

      t.timestamps
    end
  end
end
