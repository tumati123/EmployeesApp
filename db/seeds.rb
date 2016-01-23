# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'CopenhagenOther}])
#   Mayor.create(name: 'Emanuel', city: cities.first)
departments = Department.create([{ name: 'Admin' }, { name: 'HR' },{ name: 'IT' },{ name: 'Accountants' }, { name: 'Other' }])

(1..10).each { |n| 
Employee.create(name: "hima#{n}", email: "hima#{n}.com", age: 60+n, salary: 1500+n*10, department_id: 1)
}
(11..20).each { |n| 
Employee.create(name: "hima#{n}", email: "hima#{n}.com", age: 43+n, salary: 1435+n*10, department_id: 2)
}
(21..30).each { |n| 
Employee.create(name: "hima#{n}", email: "hima#{n}.com", age: 36+n, salary: 1350+n*10, department_id: 3)
}
(31..40).each { |n| 
Employee.create(name: "hima#{n}", email: "hima#{n}.com", age: 29+n, salary: 1292+n*10, department_id: 4)
}
(41..50).each { |n| 
Employee.create(name: "hima#{n}", email: "hima#{n}.com", age: 26+n, salary: 1008+n*50, department_id: 5)
}