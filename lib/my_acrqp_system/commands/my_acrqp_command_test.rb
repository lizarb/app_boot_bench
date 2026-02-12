class MyAcrqpSystem::MyAcrqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqpSystem::MyAcrqpCommand
    assert_equality subject.class, MyAcrqpSystem::MyAcrqpCommand
  end

end
