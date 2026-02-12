class MyAcnzuSystem::MyAcnzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzuSystem::MyAcnzuCommand
    assert_equality subject.class, MyAcnzuSystem::MyAcnzuCommand
  end

end
