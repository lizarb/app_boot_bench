class MyAbqpqSystem::MyAbqpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpqSystem::MyAbqpqCommand
    assert_equality subject.class, MyAbqpqSystem::MyAbqpqCommand
  end

end
