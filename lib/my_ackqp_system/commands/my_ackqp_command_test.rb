class MyAckqpSystem::MyAckqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqpSystem::MyAckqpCommand
    assert_equality subject.class, MyAckqpSystem::MyAckqpCommand
  end

end
