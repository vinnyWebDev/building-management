json.extract! tenant, :id, :first_name, :last_name, :apartment, :phone, :email, :created_at, :updated_at
json.url tenant_url(tenant, format: :json)
