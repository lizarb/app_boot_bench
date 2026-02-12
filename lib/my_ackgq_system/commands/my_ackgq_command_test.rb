class MyAckgqSystem::MyAckgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgqSystem::MyAckgqCommand
    assert_equality subject.class, MyAckgqSystem::MyAckgqCommand
  end

end
