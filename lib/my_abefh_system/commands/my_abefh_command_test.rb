class MyAbefhSystem::MyAbefhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefhSystem::MyAbefhCommand
    assert_equality subject.class, MyAbefhSystem::MyAbefhCommand
  end

end
