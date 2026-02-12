class MyAckbdSystem::MyAckbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbdSystem::MyAckbdCommand
    assert_equality subject.class, MyAckbdSystem::MyAckbdCommand
  end

end
