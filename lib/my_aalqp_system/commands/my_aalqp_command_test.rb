class MyAalqpSystem::MyAalqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqpSystem::MyAalqpCommand
    assert_equality subject.class, MyAalqpSystem::MyAalqpCommand
  end

end
