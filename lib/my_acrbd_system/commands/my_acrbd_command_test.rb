class MyAcrbdSystem::MyAcrbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbdSystem::MyAcrbdCommand
    assert_equality subject.class, MyAcrbdSystem::MyAcrbdCommand
  end

end
