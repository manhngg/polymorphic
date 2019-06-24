https://guides.rubyonrails.org/association_basics.html#polymorphic-associationsProduct
 rails new polymorphic -d mysql
 cd polymorphic/
 subl .
 rails db:setup
 rails s
 rails g model Picture name:string imageable_id:integer imageable_type:string
 rails g model Employee name:string
 rails g model Product name:string
 rails db:migrate
 rails c
 p = Picture.create name: "picture_name"
 p.errors.full_messages
 e = Employee.create name: "employee_name"
 p = Picture.create(name: "picture_name", imageable_id: 1, imageable_type: "Employee")
 Employee.last.pictures.last.name
 product = Product.create name: "product_name"
 p = Picture.create(name: "picture_namep", imageable_id: 1, imageable_type: "Product")
 Product.last.pictures.last.name
 https://edgeguides.rubyonrails.org/association_basics.html#single-table-inheritance-sti
