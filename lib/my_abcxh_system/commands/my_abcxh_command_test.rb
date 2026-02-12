class MyAbcxhSystem::MyAbcxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxhSystem::MyAbcxhCommand
    assert_equality subject.class, MyAbcxhSystem::MyAbcxhCommand
  end

end
