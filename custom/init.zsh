. ~/.myhost

INCLUDES=(paths colors hosts git aliases)
for f in $INCLUDES
do
  echo $ZSH_CUSTOM/common/$f
  [[ -f $ZSH_CUSTOM/common/$f ]] && . $ZSH_CUSTOM/common/$f
  [[ -f $ZSH_CUSTOM/$myhost/$f ]] && . $ZSH_CUSTOM/$myhost/$f
done

