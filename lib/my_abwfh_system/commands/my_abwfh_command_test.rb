class MyAbwfhSystem::MyAbwfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfhSystem::MyAbwfhCommand
    assert_equality subject.class, MyAbwfhSystem::MyAbwfhCommand
  end

end
