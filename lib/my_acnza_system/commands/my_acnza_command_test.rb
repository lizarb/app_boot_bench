class MyAcnzaSystem::MyAcnzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzaSystem::MyAcnzaCommand
    assert_equality subject.class, MyAcnzaSystem::MyAcnzaCommand
  end

end
