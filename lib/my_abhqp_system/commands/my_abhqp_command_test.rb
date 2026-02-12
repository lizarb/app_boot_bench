class MyAbhqpSystem::MyAbhqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqpSystem::MyAbhqpCommand
    assert_equality subject.class, MyAbhqpSystem::MyAbhqpCommand
  end

end
