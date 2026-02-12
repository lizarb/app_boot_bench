class MyAcnzqSystem::MyAcnzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzqSystem::MyAcnzqCommand
    assert_equality subject.class, MyAcnzqSystem::MyAcnzqCommand
  end

end
