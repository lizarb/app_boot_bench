class MyAckbqSystem::MyAckbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbqSystem::MyAckbqCommand
    assert_equality subject.class, MyAckbqSystem::MyAckbqCommand
  end

end
