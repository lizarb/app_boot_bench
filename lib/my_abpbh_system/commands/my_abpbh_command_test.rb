class MyAbpbhSystem::MyAbpbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbhSystem::MyAbpbhCommand
    assert_equality subject.class, MyAbpbhSystem::MyAbpbhCommand
  end

end
