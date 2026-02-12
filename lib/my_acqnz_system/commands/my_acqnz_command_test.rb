class MyAcqnzSystem::MyAcqnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnzSystem::MyAcqnzCommand
    assert_equality subject.class, MyAcqnzSystem::MyAcqnzCommand
  end

end
