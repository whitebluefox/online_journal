json.extract! article, :id, :article_title, :article_description, :article_text, :created_at, :updated_at
json.url article_url(article, format: :json)
