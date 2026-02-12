class MyAbxqpSystem::MyAbxqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqpSystem::MyAbxqpCommand
    assert_equality subject.class, MyAbxqpSystem::MyAbxqpCommand
  end

end
