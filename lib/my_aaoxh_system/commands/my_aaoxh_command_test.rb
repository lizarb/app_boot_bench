class MyAaoxhSystem::MyAaoxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxhSystem::MyAaoxhCommand
    assert_equality subject.class, MyAaoxhSystem::MyAaoxhCommand
  end

end
