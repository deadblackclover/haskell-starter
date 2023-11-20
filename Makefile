cabal-fmt:
	cabal-fmt -i *.cabal

stylish-haskell:
	stylish-haskell -i -r .

fmt: cabal-fmt stylish-haskell

.PHONY: cabal-fmt stylish-haskell fmt
