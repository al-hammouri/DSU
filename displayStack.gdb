define stack

  set $i=0
  while ($i<$arg0)
    x/1xw $esp+$i*4
    set $i=$i+1
  end
     
end
