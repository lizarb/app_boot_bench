class MyAckjqSystem::MyAckjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjqSystem::MyAckjqCommand
    assert_equality subject.class, MyAckjqSystem::MyAckjqCommand
  end

end
