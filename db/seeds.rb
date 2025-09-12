puts "Criando usuários..."
#Usuario.create!(nome: "Admin", email: "admin@email.com")
usuarios = Usuario.create!([
  { nome: "Admin", email: "admin@email.com" },
  { nome: 'Breno Lobo',  email: 'breno.lobo@email.com' },
  { nome: 'Carla Dias', email: 'carla.dias@email.com' },
  { nome: 'Daniel Mendes', email: 'daniel.mendes@email.com' },
  { nome: 'Eduardo Costa', email: 'eduardo.costa@email.com' },
  { nome: 'Fernanda Lima',  email: 'fernanda.lima@email.com' },
  { nome: 'Gustavo Borges',  email: 'gustavo.borges@email.com' },
  { nome: 'Helena Souza',  email: 'helena.souza@email.com' },
  { nome: 'Igor Almeida',  email: 'igor.almeida@email.com' },
  { nome: 'Juliana Pereira',  email: 'juliana.pereira@email.com' }
])
puts "Usuários criados!"
