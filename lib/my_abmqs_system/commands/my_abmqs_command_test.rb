class MyAbmqsSystem::MyAbmqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqsSystem::MyAbmqsCommand
    assert_equality subject.class, MyAbmqsSystem::MyAbmqsCommand
  end

end
