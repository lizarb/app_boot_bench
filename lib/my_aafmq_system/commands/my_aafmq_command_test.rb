class MyAafmqSystem::MyAafmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmqSystem::MyAafmqCommand
    assert_equality subject.class, MyAafmqSystem::MyAafmqCommand
  end

end
