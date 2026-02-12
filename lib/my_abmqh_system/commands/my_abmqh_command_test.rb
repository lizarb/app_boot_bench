class MyAbmqhSystem::MyAbmqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqhSystem::MyAbmqhCommand
    assert_equality subject.class, MyAbmqhSystem::MyAbmqhCommand
  end

end
