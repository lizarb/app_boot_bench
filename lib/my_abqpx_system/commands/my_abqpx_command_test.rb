class MyAbqpxSystem::MyAbqpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpxSystem::MyAbqpxCommand
    assert_equality subject.class, MyAbqpxSystem::MyAbqpxCommand
  end

end
