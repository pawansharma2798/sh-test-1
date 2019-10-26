MY_SHELL="zsh"

if [ "$MY_SHELL" = "zs" ]
    then
     out =  mkdir "Hello"
else
       out = mkdir "hi"
fi

echo $out >> output.txt