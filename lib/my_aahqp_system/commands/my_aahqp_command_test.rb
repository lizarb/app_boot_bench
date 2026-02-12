class MyAahqpSystem::MyAahqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqpSystem::MyAahqpCommand
    assert_equality subject.class, MyAahqpSystem::MyAahqpCommand
  end

end
