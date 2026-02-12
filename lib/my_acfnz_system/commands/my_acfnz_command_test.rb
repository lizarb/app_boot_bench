class MyAcfnzSystem::MyAcfnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnzSystem::MyAcfnzCommand
    assert_equality subject.class, MyAcfnzSystem::MyAcfnzCommand
  end

end
