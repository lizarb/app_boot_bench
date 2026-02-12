class MyAaqmqSystem::MyAaqmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmqSystem::MyAaqmqCommand
    assert_equality subject.class, MyAaqmqSystem::MyAaqmqCommand
  end

end
