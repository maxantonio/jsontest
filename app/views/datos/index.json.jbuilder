json.array!(@datos) do |dato|
  json.extract! dato, :id, :emisora, :serie, :datos
  json.url dato_url(dato, format: :json)
end
