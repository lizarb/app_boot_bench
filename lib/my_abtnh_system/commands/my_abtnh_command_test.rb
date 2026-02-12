class MyAbtnhSystem::MyAbtnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnhSystem::MyAbtnhCommand
    assert_equality subject.class, MyAbtnhSystem::MyAbtnhCommand
  end

end
