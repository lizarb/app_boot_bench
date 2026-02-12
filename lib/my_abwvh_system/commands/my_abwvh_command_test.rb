class MyAbwvhSystem::MyAbwvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvhSystem::MyAbwvhCommand
    assert_equality subject.class, MyAbwvhSystem::MyAbwvhCommand
  end

end
