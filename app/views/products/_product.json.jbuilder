json.extract! product, :id, :title, :description, :image_url, :price, :date_available, :created_at, :updated_at
json.url product_url(product, format: :json)
