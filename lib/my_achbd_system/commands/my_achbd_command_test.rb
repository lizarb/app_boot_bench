class MyAchbdSystem::MyAchbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbdSystem::MyAchbdCommand
    assert_equality subject.class, MyAchbdSystem::MyAchbdCommand
  end

end
