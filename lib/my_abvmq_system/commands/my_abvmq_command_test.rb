class MyAbvmqSystem::MyAbvmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmqSystem::MyAbvmqCommand
    assert_equality subject.class, MyAbvmqSystem::MyAbvmqCommand
  end

end
