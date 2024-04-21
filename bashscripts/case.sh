#!/bin/bash 

echo "what service would you like to use?" 
read service 

echo "would you like to start, stop, enable?"
read option 

if [[ $option == "start" ]]; then 
    sudo systemctl $option $service 
elif [[ $option == "stop" ]]; then 
    sudo systemctl $option $service 
elif [[ $option == "enable" ]]; then 
    sudo systemctl $option $service 
else
    echo "$option is not an option"
fi 


