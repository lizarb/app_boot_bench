class MyAajnzSystem::MyAajnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnzSystem::MyAajnzCommand
    assert_equality subject.class, MyAajnzSystem::MyAajnzCommand
  end

end
