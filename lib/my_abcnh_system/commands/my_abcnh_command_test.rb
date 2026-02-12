class MyAbcnhSystem::MyAbcnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnhSystem::MyAbcnhCommand
    assert_equality subject.class, MyAbcnhSystem::MyAbcnhCommand
  end

end
