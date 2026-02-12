class MyAcnqsSystem::MyAcnqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqsSystem::MyAcnqsCommand
    assert_equality subject.class, MyAcnqsSystem::MyAcnqsCommand
  end

end
