class MyAajfaSystem::MyAajfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfaSystem::MyAajfaCommand
    assert_equality subject.class, MyAajfaSystem::MyAajfaCommand
  end

end
