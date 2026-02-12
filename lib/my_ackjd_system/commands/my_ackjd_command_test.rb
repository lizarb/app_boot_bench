class MyAckjdSystem::MyAckjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjdSystem::MyAckjdCommand
    assert_equality subject.class, MyAckjdSystem::MyAckjdCommand
  end

end
