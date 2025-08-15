# Defining the Interpreter
#!/bin/bash

# Defining the variables
username=""
companyname=""
pin=""

# Defining the Loop
for i in {1..3}; do
# Defining the Conditional Statements
    if [ "$i" -eq 1 ]; then
        echo "Enter your Username:"
        read username
    elif [ "$i" -eq 2 ]; then
        echo "Enter your Company Name:"
        read companyname
    else
        echo "Enter your PIN:"
        read pin
    fi
done

# Checking if the user entered the correct details
if [ "$username" = "Kohen" ] && [ "$companyname" = "StAnnesSecurity" ] && [ "$pin" = "1011" ]; then
    echo "Authentication Successful. You can now access your locker, Kohen."
else
    echo "Authentication Denied."
fi