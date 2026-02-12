class MyAckxdSystem::MyAckxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxdSystem::MyAckxdCommand
    assert_equality subject.class, MyAckxdSystem::MyAckxdCommand
  end

end
