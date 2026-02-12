class MyAbcbhSystem::MyAbcbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbhSystem::MyAbcbhCommand
    assert_equality subject.class, MyAbcbhSystem::MyAbcbhCommand
  end

end
