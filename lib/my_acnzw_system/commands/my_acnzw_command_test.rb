class MyAcnzwSystem::MyAcnzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzwSystem::MyAcnzwCommand
    assert_equality subject.class, MyAcnzwSystem::MyAcnzwCommand
  end

end
