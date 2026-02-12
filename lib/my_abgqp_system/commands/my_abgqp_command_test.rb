class MyAbgqpSystem::MyAbgqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqpSystem::MyAbgqpCommand
    assert_equality subject.class, MyAbgqpSystem::MyAbgqpCommand
  end

end
