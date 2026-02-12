class MyAcnhsSystem::MyAcnhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhsSystem::MyAcnhsCommand
    assert_equality subject.class, MyAcnhsSystem::MyAcnhsCommand
  end

end
