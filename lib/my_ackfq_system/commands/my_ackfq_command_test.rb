class MyAckfqSystem::MyAckfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfqSystem::MyAckfqCommand
    assert_equality subject.class, MyAckfqSystem::MyAckfqCommand
  end

end
