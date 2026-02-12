class MyAbjqpSystem::MyAbjqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqpSystem::MyAbjqpCommand
    assert_equality subject.class, MyAbjqpSystem::MyAbjqpCommand
  end

end
