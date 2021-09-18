for file in *
do
        newFile=`echo $file | awk -F . '{ print $1 ".new" "." $2 }'`
        echo "New File name : " $newFile ;

        mv $file $newFile;

done
