class MyAawqpSystem::MyAawqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqpSystem::MyAawqpCommand
    assert_equality subject.class, MyAawqpSystem::MyAawqpCommand
  end

end
