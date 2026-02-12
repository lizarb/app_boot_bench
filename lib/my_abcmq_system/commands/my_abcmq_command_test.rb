class MyAbcmqSystem::MyAbcmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmqSystem::MyAbcmqCommand
    assert_equality subject.class, MyAbcmqSystem::MyAbcmqCommand
  end

end
