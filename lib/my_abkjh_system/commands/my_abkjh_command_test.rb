class MyAbkjhSystem::MyAbkjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjhSystem::MyAbkjhCommand
    assert_equality subject.class, MyAbkjhSystem::MyAbkjhCommand
  end

end
