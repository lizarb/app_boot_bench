class MyAbfnzSystem::MyAbfnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnzSystem::MyAbfnzCommand
    assert_equality subject.class, MyAbfnzSystem::MyAbfnzCommand
  end

end
