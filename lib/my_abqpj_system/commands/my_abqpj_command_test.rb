class MyAbqpjSystem::MyAbqpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpjSystem::MyAbqpjCommand
    assert_equality subject.class, MyAbqpjSystem::MyAbqpjCommand
  end

end
