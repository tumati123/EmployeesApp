json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :email, :age, :salary, :department_id
  json.url employee_url(employee, format: :json)
end
