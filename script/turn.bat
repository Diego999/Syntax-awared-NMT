echo turn:����tag/id ת�����ǺϷ��������null������Ҵ�ӡ�������Ӧ��־�ļ���
java -jar turn.jar MT02.ce.tree ../tree-based-out/MT02.ce.tree >> ../tree-based-out/MT02.turn.log 2>&1
java -jar turn.jar MT03.ce.tree ../tree-based-out/MT03.ce.tree >> ../tree-based-out/MT03.turn.log 2>&1
java -jar turn.jar MT04.ce.tree ../tree-based-out/MT04.ce.tree >> ../tree-based-out/MT04.turn.log 2>&1
java -jar turn.jar MT05.ce.tree ../tree-based-out/MT05.ce.tree >> ../tree-based-out/MT05.turn.log 2>&1
java -jar turn.jar MT06.ce.tree ../tree-based-out/MT06.ce.tree >> ../tree-based-out/MT06.turn.log 2>&1
java -jar turn.jar corpus.ch.berkeleytree ../tree-based-out/corpus.ch.berkeleytree >> ../tree-based-out/corpus.ch.berkeleytree.log 2>&1
pause