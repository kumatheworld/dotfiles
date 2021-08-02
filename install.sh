for file in .??*; do
	[ "${file:0:4}" == .git ] && continue
	ln -sf $PWD/$file ~/"$file"
done
