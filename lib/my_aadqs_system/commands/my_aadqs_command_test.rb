class MyAadqsSystem::MyAadqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqsSystem::MyAadqsCommand
    assert_equality subject.class, MyAadqsSystem::MyAadqsCommand
  end

end
