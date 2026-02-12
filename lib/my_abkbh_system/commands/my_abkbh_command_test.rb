class MyAbkbhSystem::MyAbkbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbhSystem::MyAbkbhCommand
    assert_equality subject.class, MyAbkbhSystem::MyAbkbhCommand
  end

end
