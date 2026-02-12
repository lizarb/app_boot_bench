class MyAbcqhSystem::MyAbcqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqhSystem::MyAbcqhCommand
    assert_equality subject.class, MyAbcqhSystem::MyAbcqhCommand
  end

end
