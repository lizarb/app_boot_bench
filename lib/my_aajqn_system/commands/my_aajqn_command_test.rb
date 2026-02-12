class MyAajqnSystem::MyAajqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqnSystem::MyAajqnCommand
    assert_equality subject.class, MyAajqnSystem::MyAajqnCommand
  end

end
