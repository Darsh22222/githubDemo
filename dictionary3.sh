#!/bin/bash

declare -A sounds 

sounds[dog]=bark
sounds[cow]=Moo
sounds[bird]=tweet
sounds[snake]=shhh

echo "Animals sound are :" ${sounds[@]}
echo "Dogs sound will be like:" ${sounds[dog]}
echo "The animals are:" ${!sounds[@]}
echo "The numbers of animals are:" ${#sounds[@]}
unset sounds[bird]
