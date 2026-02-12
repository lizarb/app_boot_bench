class MyAaxnzSystem::MyAaxnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnzSystem::MyAaxnzCommand
    assert_equality subject.class, MyAaxnzSystem::MyAaxnzCommand
  end

end
