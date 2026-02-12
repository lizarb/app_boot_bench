class MyAcnzjSystem::MyAcnzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzjSystem::MyAcnzjCommand
    assert_equality subject.class, MyAcnzjSystem::MyAcnzjCommand
  end

end
