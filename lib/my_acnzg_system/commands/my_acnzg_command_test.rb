class MyAcnzgSystem::MyAcnzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzgSystem::MyAcnzgCommand
    assert_equality subject.class, MyAcnzgSystem::MyAcnzgCommand
  end

end
