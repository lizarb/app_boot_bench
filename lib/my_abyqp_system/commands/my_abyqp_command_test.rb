class MyAbyqpSystem::MyAbyqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqpSystem::MyAbyqpCommand
    assert_equality subject.class, MyAbyqpSystem::MyAbyqpCommand
  end

end
