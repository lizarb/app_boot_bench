class MyAcuqpSystem::MyAcuqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqpSystem::MyAcuqpCommand
    assert_equality subject.class, MyAcuqpSystem::MyAcuqpCommand
  end

end
