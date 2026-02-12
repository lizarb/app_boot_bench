class MyAbqnzSystem::MyAbqnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnzSystem::MyAbqnzCommand
    assert_equality subject.class, MyAbqnzSystem::MyAbqnzCommand
  end

end
