class MyAbgqhSystem::MyAbgqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqhSystem::MyAbgqhCommand
    assert_equality subject.class, MyAbgqhSystem::MyAbgqhCommand
  end

end
