class MyAajfuSystem::MyAajfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfuSystem::MyAajfuCommand
    assert_equality subject.class, MyAajfuSystem::MyAajfuCommand
  end

end
