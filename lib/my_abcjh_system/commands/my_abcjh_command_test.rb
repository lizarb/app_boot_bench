class MyAbcjhSystem::MyAbcjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjhSystem::MyAbcjhCommand
    assert_equality subject.class, MyAbcjhSystem::MyAbcjhCommand
  end

end
