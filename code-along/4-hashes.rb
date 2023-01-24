# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    'name' => 'Kate',
    'location' => 'Chicago',
    'timeline' => [
        {'status' => 'studying', 'time'=>'8.25pm'},
        {'status' => 'walking home', 'time' => '9.25pm'}
    ]
}
# Accessing data from the hash
puts profile ['name']
puts profile ['location']
puts profile['age']
puts profile ['timeline']
# More Complex Hashes