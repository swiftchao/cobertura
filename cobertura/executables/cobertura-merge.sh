java -cp `dirname $0`/cobertura.jar:`dirname $0`/lib/asm-3.3.1.jar:`dirname $0`/lib/asm-tree-3.3.1.jar:`dirname $0`/lib/asm-commons-3.3.1.jar:`dirname $0`/lib/log4j-1.2.9.jar:`dirname $0`/lib/jakarta-oro-2.0.8.jar net.sourceforge.cobertura.merge.MergeMain $*
