class MyAbwxhSystem::MyAbwxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxhSystem::MyAbwxhCommand
    assert_equality subject.class, MyAbwxhSystem::MyAbwxhCommand
  end

end
