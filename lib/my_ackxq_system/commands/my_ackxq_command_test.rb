class MyAckxqSystem::MyAckxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxqSystem::MyAckxqCommand
    assert_equality subject.class, MyAckxqSystem::MyAckxqCommand
  end

end
