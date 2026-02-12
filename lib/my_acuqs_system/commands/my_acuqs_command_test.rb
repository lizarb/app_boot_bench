class MyAcuqsSystem::MyAcuqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqsSystem::MyAcuqsCommand
    assert_equality subject.class, MyAcuqsSystem::MyAcuqsCommand
  end

end
