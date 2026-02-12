class MyAbsqpSystem::MyAbsqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqpSystem::MyAbsqpCommand
    assert_equality subject.class, MyAbsqpSystem::MyAbsqpCommand
  end

end
