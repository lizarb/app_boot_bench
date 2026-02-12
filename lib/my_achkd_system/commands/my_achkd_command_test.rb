class MyAchkdSystem::MyAchkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkdSystem::MyAchkdCommand
    assert_equality subject.class, MyAchkdSystem::MyAchkdCommand
  end

end
