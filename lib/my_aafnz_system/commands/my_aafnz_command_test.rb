class MyAafnzSystem::MyAafnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnzSystem::MyAafnzCommand
    assert_equality subject.class, MyAafnzSystem::MyAafnzCommand
  end

end
