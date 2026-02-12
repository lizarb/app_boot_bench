class MyAbsqhSystem::MyAbsqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqhSystem::MyAbsqhCommand
    assert_equality subject.class, MyAbsqhSystem::MyAbsqhCommand
  end

end
