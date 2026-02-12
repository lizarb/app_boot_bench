class MyAcoqpSystem::MyAcoqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqpSystem::MyAcoqpCommand
    assert_equality subject.class, MyAcoqpSystem::MyAcoqpCommand
  end

end
