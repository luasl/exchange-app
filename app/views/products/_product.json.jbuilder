json.extract! product, :id, :user_id, :title, :description, :category, :price, :stock, :created_at, :updated_at
json.url product_url(product, format: :json)
