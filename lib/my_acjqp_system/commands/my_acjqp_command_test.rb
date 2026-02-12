class MyAcjqpSystem::MyAcjqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqpSystem::MyAcjqpCommand
    assert_equality subject.class, MyAcjqpSystem::MyAcjqpCommand
  end

end
