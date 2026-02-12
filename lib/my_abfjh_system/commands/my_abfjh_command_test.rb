class MyAbfjhSystem::MyAbfjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjhSystem::MyAbfjhCommand
    assert_equality subject.class, MyAbfjhSystem::MyAbfjhCommand
  end

end
