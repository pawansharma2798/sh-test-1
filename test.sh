MY_SHELL="zsh"

if [ "$MY_SHELL" = "zs" ]
then
output = $(mkdir "Hello")
else
output = $(mkdir "Hi")
fi
echo "Output of command is $current_date"