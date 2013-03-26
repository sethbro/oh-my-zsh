. ~/.myhost

INCLUDES=(paths colors hosts git keys aliases)
for f in $INCLUDES
do
  [[ -f $ZSH_CUSTOM/common/$f ]] && . $ZSH_CUSTOM/common/$f
  [[ -f $ZSH_CUSTOM/$myhost/$f ]] && . $ZSH_CUSTOM/$myhost/$f
done

cd $d_www

