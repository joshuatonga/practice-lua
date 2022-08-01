local employees = {
  { name = 'Joshua Tonga', bio = 'testing' },
  { name = 'Joshua Tonga 2', bio = 'testing' },
  { name = 'Joshua Tonga 3', bio = 'testing' },
}

for _, employee in ipairs(employees) do
  print('Name: ' .. employee.name)
  print('Bio: ' .. employee.bio)
end

local sample_file = io.open('sample.csv', 'w')

sample_file:write('Name,Bio\n')
for _, employee in ipairs(employees) do
  sample_file:write(employee.name .. ',' .. employee.bio .. '\n')
end

sample_file:close()
