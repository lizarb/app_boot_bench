class MyAbqpvSystem::MyAbqpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpvSystem::MyAbqpvCommand
    assert_equality subject.class, MyAbqpvSystem::MyAbqpvCommand
  end

end
