db_id=$(sudo docker ps | grep admin | cut -d' ' -f 1)
sudo docker exec -it $db_id /bin/bash
