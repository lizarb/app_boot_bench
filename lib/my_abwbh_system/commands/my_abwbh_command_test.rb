class MyAbwbhSystem::MyAbwbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbhSystem::MyAbwbhCommand
    assert_equality subject.class, MyAbwbhSystem::MyAbwbhCommand
  end

end
