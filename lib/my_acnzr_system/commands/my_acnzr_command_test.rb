class MyAcnzrSystem::MyAcnzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzrSystem::MyAcnzrCommand
    assert_equality subject.class, MyAcnzrSystem::MyAcnzrCommand
  end

end
