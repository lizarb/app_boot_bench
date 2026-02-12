class MyAacmqSystem::MyAacmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmqSystem::MyAacmqCommand
    assert_equality subject.class, MyAacmqSystem::MyAacmqCommand
  end

end
