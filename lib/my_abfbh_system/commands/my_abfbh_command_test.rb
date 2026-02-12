class MyAbfbhSystem::MyAbfbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbhSystem::MyAbfbhCommand
    assert_equality subject.class, MyAbfbhSystem::MyAbfbhCommand
  end

end
