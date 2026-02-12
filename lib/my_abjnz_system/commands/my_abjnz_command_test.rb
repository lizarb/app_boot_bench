class MyAbjnzSystem::MyAbjnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnzSystem::MyAbjnzCommand
    assert_equality subject.class, MyAbjnzSystem::MyAbjnzCommand
  end

end
