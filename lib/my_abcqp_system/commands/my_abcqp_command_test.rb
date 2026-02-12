class MyAbcqpSystem::MyAbcqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqpSystem::MyAbcqpCommand
    assert_equality subject.class, MyAbcqpSystem::MyAbcqpCommand
  end

end
