class MyAbqmqSystem::MyAbqmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmqSystem::MyAbqmqCommand
    assert_equality subject.class, MyAbqmqSystem::MyAbqmqCommand
  end

end
