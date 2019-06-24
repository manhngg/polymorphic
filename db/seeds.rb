# p = Picture.create name: "picture_name"
# p.errors.full_messages
e = Employee.create name: "employee_name"
p = Picture.create(name: "picture_name", imageable_id: 1, imageable_type: "Employee")
# Employee.last.pictures.last.name
# Employee.last.pictures.last.id
product = Product.create name: "product_name"
p = Picture.create(name: "picture_namep", imageable_id: 1, imageable_type: "Product")
# Product.last.pictures.last.name
# Product.last.pictures.last.id
