class MyAbybhSystem::MyAbybhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybhSystem::MyAbybhCommand
    assert_equality subject.class, MyAbybhSystem::MyAbybhCommand
  end

end
