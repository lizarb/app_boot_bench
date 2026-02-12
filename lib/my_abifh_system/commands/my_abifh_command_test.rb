class MyAbifhSystem::MyAbifhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifhSystem::MyAbifhCommand
    assert_equality subject.class, MyAbifhSystem::MyAbifhCommand
  end

end
