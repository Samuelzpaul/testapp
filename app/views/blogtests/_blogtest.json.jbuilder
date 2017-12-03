json.extract! blogtest, :id, :title, :body, :created_at, :updated_at
json.url blogtest_url(blogtest, format: :json)
