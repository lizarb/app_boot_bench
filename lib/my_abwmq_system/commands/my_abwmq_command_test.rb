class MyAbwmqSystem::MyAbwmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmqSystem::MyAbwmqCommand
    assert_equality subject.class, MyAbwmqSystem::MyAbwmqCommand
  end

end
