class MyAbfqpSystem::MyAbfqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqpSystem::MyAbfqpCommand
    assert_equality subject.class, MyAbfqpSystem::MyAbfqpCommand
  end

end
