class MyAcvnzSystem::MyAcvnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnzSystem::MyAcvnzCommand
    assert_equality subject.class, MyAcvnzSystem::MyAcvnzCommand
  end

end
