class MyAcoxhSystem::MyAcoxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxhSystem::MyAcoxhCommand
    assert_equality subject.class, MyAcoxhSystem::MyAcoxhCommand
  end

end
