class MyAcnzxSystem::MyAcnzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzxSystem::MyAcnzxCommand
    assert_equality subject.class, MyAcnzxSystem::MyAcnzxCommand
  end

end
