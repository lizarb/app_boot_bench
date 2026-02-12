class MyAcnzfSystem::MyAcnzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzfSystem::MyAcnzfCommand
    assert_equality subject.class, MyAcnzfSystem::MyAcnzfCommand
  end

end
