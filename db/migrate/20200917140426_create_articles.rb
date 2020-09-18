class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :name
      t.string :content
      t.string :auther_name

      t.timestamps
    end
  end
end
