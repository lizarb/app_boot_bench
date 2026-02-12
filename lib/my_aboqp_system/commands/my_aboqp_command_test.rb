class MyAboqpSystem::MyAboqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqpSystem::MyAboqpCommand
    assert_equality subject.class, MyAboqpSystem::MyAboqpCommand
  end

end
