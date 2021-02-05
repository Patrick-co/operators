# true if speed is < 40 or > 60
# false if not ^
def unsafe?(speed)
    if speed < 40 || speed > 60 
        return true
    else
        return false
    end
end


# ternary operator
def not_safe?(speed)
    speed < 40 || speed > 60 ? true : false
	
end
	


