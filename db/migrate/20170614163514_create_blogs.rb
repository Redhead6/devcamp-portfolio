class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.integer :percent_utilized

      t.timestamps
    end
  end
end
