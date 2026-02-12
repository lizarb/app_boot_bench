class MyAbkqpSystem::MyAbkqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqpSystem::MyAbkqpCommand
    assert_equality subject.class, MyAbkqpSystem::MyAbkqpCommand
  end

end
