class MyAbzqpSystem::MyAbzqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqpSystem::MyAbzqpCommand
    assert_equality subject.class, MyAbzqpSystem::MyAbzqpCommand
  end

end
