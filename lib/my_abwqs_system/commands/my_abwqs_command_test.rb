class MyAbwqsSystem::MyAbwqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqsSystem::MyAbwqsCommand
    assert_equality subject.class, MyAbwqsSystem::MyAbwqsCommand
  end

end
