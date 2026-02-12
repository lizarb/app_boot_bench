class MyAcpnzSystem::MyAcpnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpnzSystem::MyAcpnzCommand
    assert_equality subject.class, MyAcpnzSystem::MyAcpnzCommand
  end

end
