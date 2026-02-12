class MyAcvmqSystem::MyAcvmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmqSystem::MyAcvmqCommand
    assert_equality subject.class, MyAcvmqSystem::MyAcvmqCommand
  end

end
