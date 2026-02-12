class MyAbdjhSystem::MyAbdjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjhSystem::MyAbdjhCommand
    assert_equality subject.class, MyAbdjhSystem::MyAbdjhCommand
  end

end
