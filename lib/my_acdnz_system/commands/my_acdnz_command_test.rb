class MyAcdnzSystem::MyAcdnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnzSystem::MyAcdnzCommand
    assert_equality subject.class, MyAcdnzSystem::MyAcdnzCommand
  end

end
