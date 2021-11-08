json.extract! product, :id, :name, :price, :user, :_id, :created_at, :updated_at
json.url product_url(product, format: :json)
