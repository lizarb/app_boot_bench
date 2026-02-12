class MyAbqpzSystem::MyAbqpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpzSystem::MyAbqpzCommand
    assert_equality subject.class, MyAbqpzSystem::MyAbqpzCommand
  end

end
