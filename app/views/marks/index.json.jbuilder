json.array!(@marks) do |mark|
  json.extract! mark, :id, :name, :text
  json.url mark_url(mark, format: :json)
end
