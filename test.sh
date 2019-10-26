MY_SHELL="zsh"

if [ "$MY_SHELL" = "zs" ]
then
output = $(ping www.google.com)
else
output = $(ping www.facebook.com)
fi
echo "Output of command is $output"