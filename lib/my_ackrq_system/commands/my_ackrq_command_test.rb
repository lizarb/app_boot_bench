class MyAckrqSystem::MyAckrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrqSystem::MyAckrqCommand
    assert_equality subject.class, MyAckrqSystem::MyAckrqCommand
  end

end
