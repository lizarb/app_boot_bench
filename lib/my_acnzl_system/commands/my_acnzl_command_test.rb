class MyAcnzlSystem::MyAcnzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzlSystem::MyAcnzlCommand
    assert_equality subject.class, MyAcnzlSystem::MyAcnzlCommand
  end

end
