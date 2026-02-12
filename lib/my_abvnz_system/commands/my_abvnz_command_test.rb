class MyAbvnzSystem::MyAbvnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnzSystem::MyAbvnzCommand
    assert_equality subject.class, MyAbvnzSystem::MyAbvnzCommand
  end

end
