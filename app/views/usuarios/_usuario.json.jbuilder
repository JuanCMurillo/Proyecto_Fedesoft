json.extract! usuario, :id, :name, :email, :fecha, :contrasena, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
