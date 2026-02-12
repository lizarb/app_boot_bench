class MyAbqmhSystem::MyAbqmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmhSystem::MyAbqmhCommand
    assert_equality subject.class, MyAbqmhSystem::MyAbqmhCommand
  end

end
