class MyAchgdSystem::MyAchgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgdSystem::MyAchgdCommand
    assert_equality subject.class, MyAchgdSystem::MyAchgdCommand
  end

end
