def create_better_file(file)
    file = File.readlines("file")
    i =0
    j=1

    better_day = ""
    better_file = ""

    while i < file.length
        day = file[i]

        while j < 3
            better day << day[j]
            j+=1
        end 

        better_file << better_day
        i+=1 
    end 
    return better_file  

end 

result = create_better_file("weather_april.dat")
puts result