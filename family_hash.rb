my_family = {
    :sister => {
        :name => 'Claire',
        :age => 35
    },
    :mother => {
        :name => 'Jennifer',
        :age => 60
    },
    :father => {
        :name => 'Richard',
        :age => 66
    },
    :brother1 => {
        :name => 'Ben',
        :age => 24
    },
    :brother2 => {
        :name => 'Aaron',
        :age => 25
    }
}

my_family.each do |key, value|
    # puts "#{key}, #{value}, #{taco}"
    # puts "- is my #{key}, she is -"
    puts "#{value[:name]} is my #{key} and is #{value[:age]} years old."
end