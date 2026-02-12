class MyAajfnSystem::MyAajfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfnSystem::MyAajfnCommand
    assert_equality subject.class, MyAajfnSystem::MyAajfnCommand
  end

end
