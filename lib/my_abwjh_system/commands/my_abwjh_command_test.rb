class MyAbwjhSystem::MyAbwjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjhSystem::MyAbwjhCommand
    assert_equality subject.class, MyAbwjhSystem::MyAbwjhCommand
  end

end
