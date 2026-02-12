class MyAckwqSystem::MyAckwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwqSystem::MyAckwqCommand
    assert_equality subject.class, MyAckwqSystem::MyAckwqCommand
  end

end
