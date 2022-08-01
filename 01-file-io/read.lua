sample_file = io.open('sample.csv', 'r')

local i = 1
while i do
  local line = sample_file:read()
  if line == nil then
    break
  end

  print(line)
end

sample_file:close()
