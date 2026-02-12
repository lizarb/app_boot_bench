class MyAckdqSystem::MyAckdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdqSystem::MyAckdqCommand
    assert_equality subject.class, MyAckdqSystem::MyAckdqCommand
  end

end
