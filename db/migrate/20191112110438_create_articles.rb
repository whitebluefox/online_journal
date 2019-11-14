class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :article_title
      t.text :article_description
      t.text :article_text

      t.timestamps
    end
  end
end
