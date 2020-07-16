def time
    current_time=Time.new
    current_time.strftime("%I:%M:%S")
end


def say_hello(name,health =100)
    "I'm #{name.capitalize} with a health of #{health} as of #{time}."
end


puts say_hello("moe",)
puts say_hello("larry",245)
puts say_hello("curly",60)
puts say_hello("shemp",41)

