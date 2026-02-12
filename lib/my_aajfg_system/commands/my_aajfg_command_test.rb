class MyAajfgSystem::MyAajfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfgSystem::MyAajfgCommand
    assert_equality subject.class, MyAajfgSystem::MyAajfgCommand
  end

end
