class MyAbwqpSystem::MyAbwqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqpSystem::MyAbwqpCommand
    assert_equality subject.class, MyAbwqpSystem::MyAbwqpCommand
  end

end
