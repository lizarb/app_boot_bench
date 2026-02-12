class MyAbeqpSystem::MyAbeqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqpSystem::MyAbeqpCommand
    assert_equality subject.class, MyAbeqpSystem::MyAbeqpCommand
  end

end
