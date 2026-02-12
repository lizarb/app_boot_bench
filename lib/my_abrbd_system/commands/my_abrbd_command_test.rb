class MyAbrbdSystem::MyAbrbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbdSystem::MyAbrbdCommand
    assert_equality subject.class, MyAbrbdSystem::MyAbrbdCommand
  end

end
