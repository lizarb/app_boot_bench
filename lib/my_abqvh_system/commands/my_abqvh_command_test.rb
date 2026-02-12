class MyAbqvhSystem::MyAbqvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvhSystem::MyAbqvhCommand
    assert_equality subject.class, MyAbqvhSystem::MyAbqvhCommand
  end

end
