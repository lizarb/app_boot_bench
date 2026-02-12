class MyAcnqpSystem::MyAcnqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqpSystem::MyAcnqpCommand
    assert_equality subject.class, MyAcnqpSystem::MyAcnqpCommand
  end

end
