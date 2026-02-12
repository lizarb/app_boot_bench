class MyAaqnzSystem::MyAaqnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnzSystem::MyAaqnzCommand
    assert_equality subject.class, MyAaqnzSystem::MyAaqnzCommand
  end

end
