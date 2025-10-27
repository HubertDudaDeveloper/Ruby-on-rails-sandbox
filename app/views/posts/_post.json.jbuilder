json.extract! post, :id, :title, :description, :thumnail_url, :video_url, :role, :created_at, :updated_at
json.url post_url(post, format: :json)
