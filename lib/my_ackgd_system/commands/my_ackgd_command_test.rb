class MyAckgdSystem::MyAckgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgdSystem::MyAckgdCommand
    assert_equality subject.class, MyAckgdSystem::MyAckgdCommand
  end

end
