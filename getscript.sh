#!/bin/bash

getProject(){
    while true
    do
        clear
        Bold="\033[1;32m"
        RESET="\033[0m"
        
        echo -e "${Bold})4(-Choose Project: ${RESET}"
        echo -e "${Bold}=====================)4(========================${RESET}"
        echo ""
        echo "[1] ecommerce-grocery"
        echo ""
        echo "[2] seif-project"
        echo ""
        echo "[3] fady-project"
        echo ""
        echo "[4] New Mern-Stack Project"
        echo ""
        echo "[5] just exit"
        echo ""
        echo -e "${Bold}=====================)4(========================${RESET}"
        
        read -p "$(echo -e "${Bold}Enter Your Choice, Mr.hessain: ${RESET}")" choice
        
        case "$choice" in
            
            1)
                [ -d ~/Desktop/dwqa ] && code ~/Desktop/dwqa || echo "وديت الفولدر فين"
            ;;
            2)
                [ -d ~/Desktop/seif-react ] && code ~/Desktop/seif-react || echo "وديت الفولدر فين"
            ;;
            3)
                cd ~/Desktop
                mkdir fady-react
                echo "هيئ لفادي الفولدر بتاعه"
            ;;
            4)
                cd ~/Desktop/fady-react
                FOUR
            ;;
            5)
                echo "باي يمعلمي"
                break
            ;;
            *)
                echo "هدي اللعب"
            ;;
        esac
    done
}
