class MyAamqpSystem::MyAamqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqpSystem::MyAamqpCommand
    assert_equality subject.class, MyAamqpSystem::MyAamqpCommand
  end

end
