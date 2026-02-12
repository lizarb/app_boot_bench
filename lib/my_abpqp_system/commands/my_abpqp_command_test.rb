class MyAbpqpSystem::MyAbpqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqpSystem::MyAbpqpCommand
    assert_equality subject.class, MyAbpqpSystem::MyAbpqpCommand
  end

end
