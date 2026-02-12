class MyAajfhSystem::MyAajfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfhSystem::MyAajfhCommand
    assert_equality subject.class, MyAajfhSystem::MyAajfhCommand
  end

end
