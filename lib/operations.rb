def unsafe?(speed)
    if speed > 60 || speed < 40
        true
    else speed >= 41 && speed <= 59
        false
end
end

def not_safe?(speed)
    speed > 60 || speed < 40 ? true : false
end



