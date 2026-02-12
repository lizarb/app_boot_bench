class MyAbvqpSystem::MyAbvqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqpSystem::MyAbvqpCommand
    assert_equality subject.class, MyAbvqpSystem::MyAbvqpCommand
  end

end
