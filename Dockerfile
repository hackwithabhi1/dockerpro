from httpd
run apt-get update -y
run apt-get install wget unzip -y
run wget https://www.free-css.com/assets/files/free-css-templates/download/page284/space-dynamic.zip
run unzip space-dynamic.zip
run cp -rvf templatemo_562_space_dynamic/*  htdocs/
expose 80