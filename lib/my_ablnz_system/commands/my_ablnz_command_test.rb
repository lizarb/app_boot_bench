class MyAblnzSystem::MyAblnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnzSystem::MyAblnzCommand
    assert_equality subject.class, MyAblnzSystem::MyAblnzCommand
  end

end
