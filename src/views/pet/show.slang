h1 Show Pet
p = pet.name
p = pet.breed
p = pet.age
p
  == link_to("back", "/pets", class: "btn btn-success btn-xs")
  == link_to("edit", "/pets/#{pet.id}/edit", class: "btn btn-success btn-xs")
  == link_to("delete", "/pets/#{pet.id}?_method=delete&_csrf=#{csrf_token}", class: "btn btn-danger btn-xs", onclick: "return confirm('Are you sure?');")
