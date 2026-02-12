class MyAchbhSystem::MyAchbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbhSystem::MyAchbhCommand
    assert_equality subject.class, MyAchbhSystem::MyAchbhCommand
  end

end
