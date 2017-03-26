json.extract! todo, :id, :name, :priority, :finished, :created_at, :updated_at
json.url todo_url(todo, format: :json)
